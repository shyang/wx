.class public final Lcom/tencent/mm/plugin/aa/ui/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic dnb:Lcom/tencent/mm/plugin/aa/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->dnb:Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final MR()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056f

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->dnb:Lcom/tencent/mm/plugin/aa/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/c;->dmV:Lcom/tencent/mm/plugin/aa/ui/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 55
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmX:Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmY:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f1001c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmZ:Landroid/widget/TextView;

    .line 58
    const v1, 0x7f100d54

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmW:Landroid/view/View;

    .line 59
    const v1, 0x7f100239

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    return-object v2

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056e

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    check-cast p2, Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 73
    check-cast p3, Lcom/tencent/mm/plugin/aa/ui/c;

    .line 74
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->dmS:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmY:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->dmS:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->dmT:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmZ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->dmT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->dnb:Lcom/tencent/mm/plugin/aa/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_5

    .line 95
    if-eqz p4, :cond_4

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 102
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->dnb:Lcom/tencent/mm/plugin/aa/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->ehq:Z

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmW:Landroid/view/View;

    const v1, 0x7f020244

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    if-ne v0, v3, :cond_0

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmZ:Landroid/widget/TextView;

    const v1, 0x7f08008e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmX:Landroid/widget/ImageView;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->dmW:Landroid/view/View;

    const v1, 0x7f020242

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5
.end method
