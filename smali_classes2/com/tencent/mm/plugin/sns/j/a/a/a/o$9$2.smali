.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->bj(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

.field final synthetic iiv:I

.field final synthetic iiw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;II)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiv:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 424
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    if-lez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->duration:I

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLb:I

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->iht:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    if-eq v0, v1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ov(I)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ou(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$2;->iiv:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    .line 438
    return-void
.end method
