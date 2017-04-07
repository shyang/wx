.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aKg()V
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
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aKj()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$3;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 626
    return-void
.end method
