.class final Landroid/support/design/widget/Snackbar$8;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jf:I

.field final synthetic jg:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$8;->jg:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/Snackbar$8;->jf:I

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$8;->jg:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->ji:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->ji:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/ah;->d(J)Landroid/support/v4/view/ah;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/view/ah;->e(J)Landroid/support/v4/view/ah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ah;->start()V

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jj:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jj:Landroid/widget/Button;

    invoke-static {v1, v3}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->jj:Landroid/widget/Button;

    invoke-static {v0}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/ah;->d(J)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ah;->e(J)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ah;->start()V

    .line 576
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$8;->jg:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Landroid/support/design/widget/Snackbar$8;->jf:I

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 581
    return-void
.end method
