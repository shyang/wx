.class public final Lcom/tencent/mm/pluginsdk/model/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYX:Ljava/lang/String;

.field public beb:J

.field public bec:J

.field public bez:I

.field public iZq:Z

.field public id:J

.field public path:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    .line 14
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    .line 16
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    return-void
.end method
