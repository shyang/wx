.class public final Lcom/tencent/mm/ui/contact/a/e$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic nJS:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final MR()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->nJR:Lcom/tencent/mm/ui/contact/a/e$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 44
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->dmX:Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->edc:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1001c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->dmZ:Landroid/widget/TextView;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->dmZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    const v1, 0x7f100239

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 59
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/e;->nJP:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->nJO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    iget v1, v1, Lcom/tencent/mm/ui/contact/a/e;->nJP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->edc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/e;->nJO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->dmS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->edc:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->nJS:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_2

    .line 69
    if-eqz p4, :cond_1

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 76
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->dna:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method
