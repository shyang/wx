.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->bj(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

.field final synthetic iiv:I

.field final synthetic iiw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;II)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiw:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiw:I

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiw:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->duration:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiw:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLb:I

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->iht:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiw:I

    if-eq v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ov(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iLB:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;->iiv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ou(I)V

    .line 194
    return-void
.end method
