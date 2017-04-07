.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iih:D

    const-wide v2, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iih:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->i(D)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$10;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLp:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 471
    return-void
.end method
