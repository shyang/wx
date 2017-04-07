.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    const-wide v2, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$2;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->i(D)V

    .line 598
    :cond_0
    return-void
.end method
