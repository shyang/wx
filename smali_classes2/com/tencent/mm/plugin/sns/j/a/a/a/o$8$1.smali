.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLL:Z

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/q;->fF(Z)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;->iLP:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
