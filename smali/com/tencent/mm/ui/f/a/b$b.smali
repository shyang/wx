.class public final Lcom/tencent/mm/ui/f/a/b$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic nPH:Lcom/tencent/mm/ui/f/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f/a/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/b$b;->nPH:Lcom/tencent/mm/ui/f/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/b$b;->nPH:Lcom/tencent/mm/ui/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/b;->nPG:Lcom/tencent/mm/ui/f/a/b$a;

    check-cast v0, Lcom/tencent/mm/ui/f/a/b$a;

    .line 27
    const v1, 0x7f10052c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/a/b$a;->eAz:Landroid/widget/TextView;

    .line 28
    const v1, 0x7f1000b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f/a/b$a;->gOL:Landroid/view/View;

    .line 29
    const v1, 0x7f100869

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f/a/b$a;->dmW:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 2

    .prologue
    .line 37
    check-cast p2, Lcom/tencent/mm/ui/f/a/b$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/b$b;->nPH:Lcom/tencent/mm/ui/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/b;->nJT:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/ui/f/a/b$a;->eAz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/b$b;->nPH:Lcom/tencent/mm/ui/f/a/b;

    iget v0, v0, Lcom/tencent/mm/ui/f/a/a;->position:I

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/ui/f/a/b$a;->gOL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/ui/f/a/b$a;->dmW:Landroid/view/View;

    const v1, 0x7f02043f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    return-void

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/f/a/b$a;->gOL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
