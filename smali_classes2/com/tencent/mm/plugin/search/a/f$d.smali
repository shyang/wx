.class final Lcom/tencent/mm/plugin/search/a/f$d;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private bXY:J

.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/f;J)V
    .locals 2

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$d;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 726
    iput-wide p2, p0, Lcom/tencent/mm/plugin/search/a/f$d;->bXY:J

    .line 727
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/f$d;->mCreateTime:J

    .line 728
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    .line 737
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/a/f$d;->mCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$d;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQM:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/f$d;->bXY:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/a/f$d;->mCreateTime:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJJ)V

    .line 741
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$d;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cQM:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/f$d;->bXY:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/f$d;->bXY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
