.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->pc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$1;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$1;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ou(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9$1;->iLQ:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$9;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eW(Z)V

    .line 409
    return-void
.end method
