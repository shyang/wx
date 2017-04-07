.class public final Lcom/tencent/mm/pluginsdk/model/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/downloader/e$a;
    }
.end annotation


# instance fields
.field public drU:Ljava/lang/String;

.field fQW:Ljava/lang/String;

.field public kKh:Ljava/lang/String;

.field kKi:Ljava/lang/String;

.field kKj:I

.field kKk:Z

.field kKl:Z

.field public kKm:Z

.field kKn:Z

.field mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKh:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->mFileName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKi:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKj:I

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->drU:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->fQW:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKk:Z

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKl:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKm:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKn:Z

    .line 18
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    return-void
.end method
