.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->getView()Landroid/view/View;
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
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLI:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOx()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLK:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLs:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->fnG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 373
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$8;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_0
.end method
