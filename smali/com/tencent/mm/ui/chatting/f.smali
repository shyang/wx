.class final Lcom/tencent/mm/ui/chatting/f;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# static fields
.field public static final nkT:I


# instance fields
.field public dmY:Landroid/widget/TextView;

.field public dmZ:Landroid/widget/TextView;

.field public nkR:Lcom/tencent/mm/ui/MMImageView;

.field public nkS:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/f;->nkT:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 383
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 401
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dmY:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dmZ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->cny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 406
    if-eqz p3, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/f;->nkR:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    sget v4, Lcom/tencent/mm/ui/chatting/f;->nkT:I

    sget v5, Lcom/tencent/mm/ui/chatting/f;->nkT:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ag/a/a/c$a;->aA(II)Lcom/tencent/mm/ag/a/a/c$a;

    move-result-object v3

    const v4, 0x7f07003e

    iput v4, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    iput-boolean v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0205a7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final cG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;
    .locals 2

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->fwI:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->fHk:Landroid/widget/CheckBox;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f100010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->fnG:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hWw:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f1004a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->nkR:Lcom/tencent/mm/ui/MMImageView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f1004a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dmY:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f1004a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dmZ:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jjv:Landroid/view/View;

    const v1, 0x7f1004a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->nkS:Landroid/widget/TextView;

    .line 396
    return-object p0
.end method
