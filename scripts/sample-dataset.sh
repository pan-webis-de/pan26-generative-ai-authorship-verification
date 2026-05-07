#!/usr/bin/env bash
# Copyright 2026 Janek Bevendorff, Webis
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

dataset-sample sample-balanced \
    --output-file data/sampled/pan26-voight-kampff.jsonl \
    --max-imbalance 4 \
    --scramble-ids \
    --no-end-fixup \
    -h data/text-human-jsonl/human/brown.jsonl \
    -h data/text-human-jsonl/human/nytimes-writing-prompts.jsonl \
    -m data/text-llm-jsonl/gpt-4o/nytimes-writing-prompts.jsonl \
    -m data/text-llm-jsonl/gpt-5.4/nytimes-writing-prompts.jsonl \
    -m data/text-llm-jsonl/gpt-5.4/nytimes-writing-prompts-tibet-translated-en.jsonl \
    -m data/text-llm-jsonl/gpt-5.4/nytimes-writing-prompts-tibet-translated-mr-kk-ja-lo-iw-am-en.jsonl \
    -m data/text-llm-jsonl/gpt-5.4/nytimes-writing-prompts-tibet-translated-en-zh-fa-en.jsonl \
    -m data/text-llm-jsonl/gpt-5.5/brown-cont.jsonl \
    -m data/text-llm-jsonl/gpt-5.5/nytimes-writing-prompts-reverse-swahili-translated.jsonl \
    -m data/text-llm-jsonl/llama-3.3-70b-instruct-8bit-rtop1/nytimes-writing-prompts.jsonl \
    -m data/text-llm-jsonl/llama-3.3-70b-instruct-8bit-watermark-gamma05-bias5-temp1/nytimes-writing-prompts.jsonl \
    -m data/text-llm-jsonl/nytimes-writing-prompts-translated-en-heuristic_obfs/nytimes-writing-prompts-translated-en-obfs.jsonl
