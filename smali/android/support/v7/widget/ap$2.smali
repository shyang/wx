.class final Landroid/support/v7/widget/ap$2;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ap;->b(IJ)Landroid/support/v4/view/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private QC:Z

.field final synthetic aev:Landroid/support/v7/widget/ap;

.field final synthetic aew:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ap;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Landroid/support/v7/widget/ap$2;->aev:Landroid/support/v7/widget/ap;

    iput p2, p0, Landroid/support/v7/widget/ap$2;->aew:I

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ap$2;->QC:Z

    return-void
.end method


# virtual methods
.method public final ar(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ap$2;->QC:Z

    .line 609
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/ap$2;->aev:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->gr:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Landroid/support/v7/widget/ap$2;->QC:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/ap$2;->aev:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->gr:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ap$2;->aew:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method
