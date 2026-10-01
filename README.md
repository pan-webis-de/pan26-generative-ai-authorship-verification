# PAN'26 Voight-Kampff Generative AI Detection

Code and data for the Voight-Kampff Generative AI Detection Task at PAN'26.

The repository contains the original source code for the
[baselines](https://github.com/pan-webis-de/pan-code/tree/master/clef25/generative-authorship-verification/pan25_genai_baselines)
and [Tira evaluator](https://github.com/pan-webis-de/pan-code/tree/master/clef25/generative-authorship-verification/pan25_genai_evaluator),
as well as code for evaluating the task results.

The training data for the task can be found on [Zenodo](https://zenodo.org/records/14962653).

The test data will be kept confidential for future editions of the task.

### Installation

Install dependencies via Poetry:

```console
$ pip install poetry
$ poetry install
```

### Cite
```
@InProceedings{bevendorff:2026,
  author =                   {Janek Bevendorff and Rohit Raj Gunti and Jussi Karlgren and Maik Fr{\"o}be and Martin Potthast and Benno Stein},
  booktitle =                {Working Notes of CLEF 2026 -- Conference and Labs of the Evaluation Forum},
  editor =                   {Eva {S{\'a}nchez Salido} and Alberto Barr{\'o}n-Cede{\~n}o and Alba Garc{\'i}a Seco de Herrera and Sean MacAvaney and Julia Maria Stru{\ss}},
  month =                    sep,
  publisher =                {CEUR-WS.org},
  series =                   {CEUR Workshop Proceedings},
  site =                     {Jena, Germany},
  title =                    {{Overview of the third ``Voight-Kampff'' Generative AI / LLM Detection Task at PAN and ELOQUENT 2026}},
  year =                     2026
}
```
