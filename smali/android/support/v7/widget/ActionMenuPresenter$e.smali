.class final Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Landroid/support/v7/view/menu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic RS:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->RS:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 701
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZI)V

    .line 702
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/k;->Qp:I

    .line 703
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->RQ:Landroid/support/v7/widget/ActionMenuPresenter$f;

    iput-object v0, p0, Landroid/support/v7/view/menu/k;->PK:Landroid/support/v7/view/menu/l$a;

    .line 704
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Landroid/support/v7/view/menu/k;->onDismiss()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->RS:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dO:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->RS:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dO:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->RS:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->RM:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 713
    return-void
.end method
