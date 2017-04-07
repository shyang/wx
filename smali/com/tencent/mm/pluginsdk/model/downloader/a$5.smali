.class final Lcom/tencent/mm/pluginsdk/model/downloader/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/a;->u(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVo:I

.field final synthetic iAm:J

.field final synthetic kJP:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JI)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->kJP:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->iAm:J

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->aVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhm()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhm()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->iAm:J

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->aVo:I

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->o(JI)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhn()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhn()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->iAm:J

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$5;->aVo:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->o(JI)V

    .line 117
    :cond_1
    return-void
.end method
