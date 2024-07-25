import 'package:crypto_markets/markets/market_list_item_ui_model.dart';
import 'package:flutter/material.dart';

class MarketListItemWidget extends StatelessWidget {
  const MarketListItemWidget({super.key, required this.model});

  final MarketListItemUiModel model;

  String _getFormattedChangePercentage() {
    String changePercentageSign;
    switch (model.changePercentage.compareTo(0)) {
      case 1:
        changePercentageSign = "+";
        break;
      case -1:
        changePercentageSign = "-";
        break;
      default:
        changePercentageSign = "";
        break;
    }
    return "$changePercentageSign${model.changePercentage.abs().toStringAsFixed(2)}%";
  }

  Color _getChangePercentageBgColor() {
    Color changePercentageBgColor;
    switch (model.changePercentage.compareTo(0)) {
      case 1:
        changePercentageBgColor = Colors.green;
        break;
      case -1:
        changePercentageBgColor = Colors.red;
        break;
      default:
        changePercentageBgColor = Colors.black54;
        break;
    }
    return changePercentageBgColor;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (model.isFavorable)
            InkWell(
              onTap: () {},
              customBorder: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(
                    model.isFavorite ? Icons.star : Icons.star_border,
                    color: model.isFavorite ? Colors.amber : Colors.black54,
                    size: 20,
                  ),
                ),
              ),
            ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.network(
              model.iconUrl,
              height: 24,
              width: 24,
            ),
          ),
          const SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    model.primaryName,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  if (model.margin > 1)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfff2f2f3),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 6,
                        ),
                        child: Text(
                          "${model.margin.toStringAsPrecision(1)}X",
                          style: const TextStyle(
                            fontSize: 12,
                            color: Color(0xffd9a80b),
                          ),
                        ),
                      ),
                    ),
                ],
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                model.secondaryName,
                style: const TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
          const Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                children: [
                  Text(
                    model.primaryPrice.unit,
                    style: const TextStyle(
                      fontSize: 10,
                      color: Colors.black54,
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  Text(
                    model.primaryPrice.formatWithCommas(),
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  Text(
                    model.secondaryPrice.unit,
                    style: const TextStyle(
                      fontSize: 9,
                      color: Colors.black54,
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  Text(
                    model.secondaryPrice.formatWithCommas(),
                    style: const TextStyle(
                      fontSize: 9,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            width: 6,
          ),
          Container(
            alignment: Alignment.center,
            width: 65,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: _getChangePercentageBgColor(),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text(
                _getFormattedChangePercentage(),
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
                textDirection: TextDirection.ltr,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
