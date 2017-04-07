.class public Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic nJN:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final MR()Z
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;I)V

    .line 122
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056f

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->MQ()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 67
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->dmX:Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->dmY:Landroid/widget/TextView;

    .line 69
    const v1, 0x7f1001c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->dmZ:Landroid/widget/TextView;

    .line 70
    const v1, 0x7f100d54

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->dmW:Landroid/view/View;

    .line 71
    const v1, 0x7f100239

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    return-object v2

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056e

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 82
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 83
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->dmS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 90
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->dmT:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_3

    .line 93
    if-eqz p4, :cond_2

    .line 94
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 100
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->nJN:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->ehq:Z

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmW:Landroid/view/View;

    const v1, 0x7f020244

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    if-ne v0, v3, :cond_0

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmZ:Landroid/widget/TextView;

    const v1, 0x7f08008e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmX:Landroid/widget/ImageView;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dna:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->dmW:Landroid/view/View;

    const v1, 0x7f020242

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
