.class final Lcom/tencent/mm/ui/snackbar/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQg:Lcom/tencent/mm/ui/snackbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$2;->nQg:Lcom/tencent/mm/ui/snackbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->nQg:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->nQd:Lcom/tencent/mm/ui/snackbar/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->nQg:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->nQc:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->nQg:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->nQd:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/snackbar/b$b;->aQy()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->nQg:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/snackbar/b$2$1;-><init>(Lcom/tencent/mm/ui/snackbar/b$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    return-void
.end method
