.class public Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gSk:Landroid/widget/TextView;

.field private gSl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->bE(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->bE(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private bE(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    const v0, 0x7f030481

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f100d8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->gSk:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->gSk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    const v0, 0x7f100d8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->gSl:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->gSk:Landroid/widget/TextView;

    const v1, 0x7f0804e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->gSl:Landroid/widget/ImageView;

    const v1, 0x7f070256

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    return-void
.end method
