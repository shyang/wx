.class public Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jmS:Landroid/widget/Button;

.field private jmT:Landroid/widget/Button;

.field private jmU:Landroid/widget/Button;

.field private jmV:Landroid/widget/Button;

.field private jmW:Landroid/widget/Button;

.field private jmX:Landroid/widget/Button;

.field private jmY:Landroid/widget/Button;

.field private jmZ:Landroid/widget/Button;

.field private jna:Landroid/widget/Button;

.field private jnb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmS:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmT:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmU:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmV:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmW:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmX:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmY:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmZ:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jna:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jnb:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jnb:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f030632

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f1011dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmS:Landroid/widget/Button;

    const v0, 0x7f1011dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmT:Landroid/widget/Button;

    const v0, 0x7f1011de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmU:Landroid/widget/Button;

    const v0, 0x7f1011df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmV:Landroid/widget/Button;

    const v0, 0x7f1011e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmW:Landroid/widget/Button;

    const v0, 0x7f1011e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmX:Landroid/widget/Button;

    const v0, 0x7f1011e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmY:Landroid/widget/Button;

    const v0, 0x7f1011e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmZ:Landroid/widget/Button;

    const v0, 0x7f1011e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jna:Landroid/widget/Button;

    const v0, 0x7f1011db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jnb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->jmZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
