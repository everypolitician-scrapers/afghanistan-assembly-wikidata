#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

ids = EveryPolitician::Wikidata.wdq('claim[39:19853383]')
EveryPolitician::Wikidata.scrape_wikidata(ids: ids, output: false)
warn EveryPolitician::Wikidata.notify_rebuilder
