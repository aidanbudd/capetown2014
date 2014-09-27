all:
	pandoc -i ./index.md -o ./index.html
	pandoc -i ./introductionToBioinformaticsBuddCT2014.md -o ./introductionToBioinformaticsBuddCT2014.html
	pandoc -i ./introToProtStructWithChimeraBuddCT2014.md -o ./introToProtStructWithChimeraBuddCT2014.html