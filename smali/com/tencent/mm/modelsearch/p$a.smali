.class public final Lcom/tencent/mm/modelsearch/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/modelsearch/p$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 151
    check-cast p1, Lcom/tencent/mm/modelsearch/p$h;

    check-cast p2, Lcom/tencent/mm/modelsearch/p$h;

    iget v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    if-lt v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mm/modelsearch/p$h;->cSc:I

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
