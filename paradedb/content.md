<h1 align="center">
  <a href="https://paradedb.com"><img src="https://raw.githubusercontent.com/paradedb/paradedb/main/docs/logo/paradedb-logo-light-large.svg" alt="ParadeDB"></a>
<br>
</h1>

<p align="center">
  <b>Search without a second system.</b><br/>
  One Postgres for your application data, full-text search, vector retrieval, and aggregations.
</p>

<h3 align="center">
  <a href="https://paradedb.com">Website</a> &bull;
  <a href="https://www.paradedb.com/docs">Docs</a> &bull;
  <a href="https://paradedb.com/slack">Community</a> &bull;
  <a href="https://paradedb.com/blog/">Blog</a> &bull;
  <a href="https://www.paradedb.com/docs/changelog/">Changelog</a>
</h3>

<p align="center">
  <a href="https://hub.docker.com/r/paradedb/paradedb"><img src="https://img.shields.io/docker/pulls/paradedb/paradedb" alt="Docker Pulls"></a>&nbsp;
  <a href="https://github.com/paradedb/paradedb?tab=AGPL-3.0-1-ov-file#readme"><img src="https://img.shields.io/github/license/paradedb/paradedb?color=blue" alt="License"></a>&nbsp;
  <a href="https://paradedb.com/slack"><img src="https://img.shields.io/badge/Community-Join%20Slack-purple?logo=slack" alt="Community"></a>&nbsp;
  <a href="https://x.com/paradedb"><img src="https://img.shields.io/twitter/follow/paradedb" alt="Follow @paradedb"></a>
</p>

---

## Installation

To install ParadeDB locally in a fresh Docker container and drop straight into a `psql` session:

```bash
curl -fsSL https://paradedb.com/install.sh | sh
```

When you're ready to deploy, check out our [hosting options](https://www.paradedb.com/docs/deploy/overview).

## What is ParadeDB?

[ParadeDB](https://paradedb.com) upgrades Postgres with a custom index for fast full-text and vector search, BM25 scoring, filtering, and aggregations. Your application data and search engine live in one database, with no second system to deploy and nothing to sync.

Vectors are currently indexed using the [pgvector](https://github.com/pgvector/pgvector) extension, but native vector support is coming to our search index soon.

-	[Full-Text Search](https://www.paradedb.com/docs/documentation/full-text/overview)
	-	[BM25 Scoring](https://www.paradedb.com/docs/documentation/sorting/score)
	-	[Top K](https://www.paradedb.com/docs/documentation/sorting/topk)
	-	[Highlighting](https://www.paradedb.com/docs/documentation/full-text/highlight)
	-	[Tokenizers & Token Filters](https://www.paradedb.com/docs/documentation/tokenizers/overview)
-	[Filtering](https://www.paradedb.com/docs/documentation/filtering)
-	[Aggregates](https://www.paradedb.com/docs/documentation/aggregates/overview)
	-	[Columnar Storage](https://www.paradedb.com/docs/documentation/indexing/columnar)
	-	[Bucket & Metrics](https://www.paradedb.com/docs/documentation/aggregates/overview)
	-	[Facets](https://www.paradedb.com/docs/documentation/aggregates/facets)
-	[JOINs](https://www.paradedb.com/docs/documentation/joins/overview)

Star and watch the [repository](https://github.com/paradedb/paradedb) to follow along. See our [current projects](https://github.com/paradedb/paradedb/projects?query=is%3Aopen) and [long-term roadmap](https://www.paradedb.com/docs/welcome/roadmap).

## How It Works

ParadeDB integrates battle-tested Rust libraries for search and analytics inside Postgres, contributing upstream whenever possible. Our primary dependencies are:

-	[pgrx](https://github.com/pgcentralfoundation/pgrx) — bridges Postgres and Rust
-	[Tantivy](https://github.com/quickwit-oss/tantivy) — powers full-text search
-	[Apache DataFusion](https://github.com/apache/datafusion) — handles OLAP processing

For a deeper dive, see our [architecture docs](https://www.paradedb.com/docs/welcome/architecture) or [CMU Database Group talk](https://db.cs.cmu.edu/events/building-blocks-paradedb-philippe-noel/).

## Integrations

ParadeDB integrates with the tools you already use, with more on the way.

### ORMs & Frameworks

-	[Drizzle](https://github.com/paradedb/drizzle-paradedb)
-	[Django](https://github.com/paradedb/django-paradedb)
-	[SQLAlchemy](https://github.com/paradedb/sqlalchemy-paradedb)
-	[Rails](https://github.com/paradedb/rails-paradedb)
-	[EF Core](https://github.com/paradedb/efcore-paradedb)
-	More coming (Prisma, and others)

### AI Agents

-	[Agent Skills](https://github.com/paradedb/agent-skills)
-	[MCP Integration](https://www.paradedb.com/docs/documentation/getting-started/ai-agents)
-	[Cursor Plugin](https://cursor.com/marketplace/parade-db)

### PaaS & Cloud Platforms

-	[Railway](https://www.paradedb.com/docs/deploy/cloud-platforms/railway)
-	[Render](https://www.paradedb.com/docs/deploy/cloud-platforms/render)
-	[DigitalOcean](https://www.paradedb.com/docs/deploy/cloud-platforms/digitalocean)
-	[Fly.io](https://www.paradedb.com/docs/deploy/cloud-platforms/fly)
-	[Dokku](https://www.paradedb.com/docs/deploy/cloud-platforms/dokku)
-	More coming (Heroku, and others)

## Community & Support

-	[Slack](https://paradedb.com/slack) — ask questions, share what you're building
-	[GitHub Discussions](https://github.com/paradedb/paradedb/discussions) — longer-form Q&A
-	[GitHub Issues](https://github.com/paradedb/paradedb/issues/new/choose) — bug reports and feature requests
-	[Email](mailto:sales@paradedb.com) — enterprise support and commercial licensing

## Contributing

We welcome contributions of all sizes! Check out our [good first issues](https://github.com/paradedb/paradedb/labels/good%20first%20issue) to get started. For larger contributions, we recommend discussing them with us in [Slack](https://paradedb.com/slack) first. See our Contributing Guide (CONTRIBUTING.md) and Code of Conduct (CODE_OF_CONDUCT.md) for details.

## License

ParadeDB Community is licensed under the GNU Affero General Public License v3.0. For [ParadeDB Enterprise](https://www.paradedb.com/docs/deploy/enterprise) licensing, contact [sales@paradedb.com](mailto:sales@paradedb.com).
