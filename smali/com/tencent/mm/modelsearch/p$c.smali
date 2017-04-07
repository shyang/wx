.class public final Lcom/tencent/mm/modelsearch/p$c;
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
    name = "c"
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
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 268
    check-cast p1, Lcom/tencent/mm/modelsearch/p$h;

    check-cast p2, Lcom/tencent/mm/modelsearch/p$h;

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/modelsearch/p$h;->timestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    iget v3, p2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
