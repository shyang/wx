.class public final Lcom/tencent/mm/ui/voicesearch/b;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/storage/m;",
        ">;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# instance fields
.field private aXf:I

.field public cDq:Lcom/tencent/mm/ui/applet/b;

.field private cDr:Lcom/tencent/mm/ui/applet/b$b;

.field private coD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqh;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dpJ:Landroid/app/ProgressDialog;

.field public nEb:Ljava/lang/String;

.field private nYJ:Ljava/lang/String;

.field private nYK:Z

.field private nYL:Lcom/tencent/mm/storage/m;

.field private nYM:Z

.field public nYN:Z

.field private nYO:Z

.field private nhT:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYK:Z

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->dQh:Ljava/util/List;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->dpJ:Landroid/app/ProgressDialog;

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYN:Z

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->aXf:I

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b$1;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDq:Lcom/tencent/mm/ui/applet/b;

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYO:Z

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    .line 105
    iput p2, p0, Lcom/tencent/mm/ui/voicesearch/b;->aXf:I

    .line 106
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    const-string/jumbo v1, "_find_more_public_contact_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tN()V

    const-string/jumbo v0, "@micromsg.with.all.biz.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nEb:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private O(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 805
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    .line 818
    :goto_0
    return-void

    .line 809
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$4;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dQh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->dQh:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYK:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/b;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/b;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/b;)I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->afM()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nhT:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nEb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Np(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$7;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final Nq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dQh:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dQh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const/4 v0, 0x0

    .line 829
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Nw()V
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$9;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->closeCursor()V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->Nw()V

    .line 613
    return-void
.end method

.method protected final apz()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYK:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final cA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nhT:[Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYJ:Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->closeCursor()V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->Nw()V

    .line 656
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/m;->f(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JF(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->J(Lcom/tencent/mm/storage/m;)V

    :cond_0
    return-object v0
.end method

.method public final ct(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$5;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDq:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDq:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDq:Lcom/tencent/mm/ui/applet/b;

    .line 152
    :cond_0
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 166
    iget v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->aXf:I

    if-ne v1, v0, :cond_0

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->wV(I)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v3, 0x7f0f02c5

    const/4 v6, 0x0

    const v5, 0x7f10013f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->kP(I)Z

    move-result v0

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->wV(I)Z

    move-result v4

    .line 275
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYK:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 276
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    .line 279
    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->nYR:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    move-object p2, v2

    .line 281
    :cond_0
    if-nez p2, :cond_4

    .line 286
    if-eqz v4, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const v1, 0x7f030182

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 289
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f100596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nYR:Landroid/widget/ProgressBar;

    .line 292
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    :goto_0
    if-nez v4, :cond_9

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$8;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDq:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDq:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->afM()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 338
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->wU(I)Lcom/tencent/mm/protocal/b/aqh;

    move-result-object v2

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    if-nez v2, :cond_5

    .line 527
    :goto_1
    return-object p2

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const v1, 0x7f03018b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 296
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 297
    const v0, 0x7f100135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVv:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f100138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 299
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f10013c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dna:Landroid/widget/CheckBox;

    .line 301
    const v0, 0x7f100140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nJq:Landroid/widget/TextView;

    .line 304
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    move-object v1, v0

    goto :goto_0

    .line 343
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nJq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 348
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->ltO:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 351
    iget v0, v2, Lcom/tencent/mm/protocal/b/aqh;->lKa:I

    if-eqz v0, :cond_8

    .line 352
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_7

    .line 354
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKa:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/z$d;->eH(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/x/k;->hF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->naD:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->e(Landroid/graphics/Bitmap;I)V

    .line 384
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqh;->lIU:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 359
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_2

    .line 362
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_2

    .line 365
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_2

    .line 395
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYO:Z

    if-eqz v0, :cond_b

    .line 396
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nYR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    :goto_3
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refresh  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    if-nez v0, :cond_c

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const v3, 0x7f0800b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 399
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nYR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 419
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const v4, 0x7f0800b1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 429
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->aXf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 430
    if-nez p2, :cond_e

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const v1, 0x7f030666

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 433
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 434
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    .line 435
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 440
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 441
    iget-object v4, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const v4, 0x7f081570

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 444
    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 437
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    goto :goto_4

    .line 447
    :catch_1
    move-exception v1

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 455
    :cond_f
    if-eqz p2, :cond_17

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    .line 457
    if-nez v0, :cond_16

    move-object v1, v2

    .line 462
    :goto_6
    if-nez v1, :cond_15

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 464
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 465
    const v0, 0x7f100135

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVv:Landroid/widget/TextView;

    .line 466
    const v0, 0x7f100138

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 467
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    .line 468
    const v0, 0x7f10013c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dna:Landroid/widget/CheckBox;

    .line 469
    const v0, 0x7f100140

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nJq:Landroid/widget/TextView;

    .line 472
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 476
    :goto_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->iN(I)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 477
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVv:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 478
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :cond_10
    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v0, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    :goto_8
    invoke-static {v6, v0}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 485
    iget-object v3, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 486
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->nJq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget v0, v4, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    if-eqz v0, :cond_14

    .line 489
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_13

    .line 491
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget v3, v4, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/z$d;->eH(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/x/k;->hF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->naD:I

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->e(Landroid/graphics/Bitmap;I)V

    .line 521
    :goto_9
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v5, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    move-object p2, v2

    .line 527
    goto/16 :goto_1

    .line 481
    :cond_11
    const v0, 0x7f0f02c6

    goto :goto_8

    .line 496
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_9

    .line 499
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_9

    .line 502
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    goto :goto_9

    .line 524
    :catch_2
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dVw:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_16
    move-object v1, p2

    goto/16 :goto_6

    :cond_17
    move-object v0, v2

    move-object v1, p2

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x3

    return v0
.end method

.method public final iN(I)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->kP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->apA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->wV(I)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    if-nez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jA(Z)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$6;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final jz(Z)V
    .locals 1

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYN:Z

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYL:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tN()V

    .line 139
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 638
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 632
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 703
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 706
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dpJ:Landroid/app/ProgressDialog;

    .line 714
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYO:Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/o$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYM:Z

    goto :goto_0

    .line 720
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 721
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$11;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 731
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 732
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$2;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 743
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/voicesearch/b$3;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/v/k;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final tK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "translateQueryText ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b$10;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->O(Ljava/lang/Runnable;)V

    .line 669
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYJ:Ljava/lang/String;

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nhT:[Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYJ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYJ:Ljava/lang/String;

    .line 674
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->closeCursor()V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->Nw()V

    .line 676
    return-void
.end method

.method public final wU(I)Lcom/tencent/mm/protocal/b/aqh;
    .locals 4

    .prologue
    .line 179
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->afM()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->coD:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->afM()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wV(I)Z
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->nYK:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->afM()I

    move-result v0

    .line 251
    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->apz()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
