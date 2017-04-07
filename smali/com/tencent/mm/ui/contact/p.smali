.class public Lcom/tencent/mm/ui/contact/p;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/p$a;
    }
.end annotation


# instance fields
.field private bjJ:Ljava/lang/String;

.field private cQu:[Ljava/lang/String;

.field private ejs:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private gLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private klx:Lcom/tencent/mm/modelsearch/p$l;

.field private nFm:I

.field private nFn:I

.field private nHR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nHS:Lcom/tencent/mm/ui/contact/p$a;

.field private nHT:I

.field private nHU:I

.field private nHV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private nHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private nHX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private nHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nHZ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private nIa:Lcom/tencent/mm/modelsearch/p$k;

.field private nIb:Lcom/tencent/mm/modelsearch/p$k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 50
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/tencent/mm/modelsearch/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHZ:Ljava/util/Comparator;

    .line 74
    new-instance v0, Lcom/tencent/mm/modelsearch/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->ejs:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/contact/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/p$1;-><init>(Lcom/tencent/mm/ui/contact/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nIa:Lcom/tencent/mm/modelsearch/p$k;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/contact/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/p$2;-><init>(Lcom/tencent/mm/ui/contact/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nIb:Lcom/tencent/mm/modelsearch/p$k;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/p;->nHR:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHY:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/p;->aM(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    return-void

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHR:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->nHR:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_0

    const v2, 0x20003

    if-eq v0, v2, :cond_0

    const v2, 0x20004

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/p;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->bAT()V

    return-void
.end method

.method private bAT()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->clearCache()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 113
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/p;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHY:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v0, 0x20003

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nIb:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_1
    const v0, 0x20004

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    new-array v1, v2, [I

    aput v5, v1, v8

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->ejs:Ljava/util/Comparator;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/p;->nIb:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    new-array v2, v2, [I

    aput v5, v2, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->ejs:Ljava/util/Comparator;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/p;->nIb:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private cL(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f;->nJT:Ljava/lang/String;

    .line 334
    return-object v0
.end method

.method private clearTask()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/p$l;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    .line 98
    :cond_0
    return-void
.end method

.method private static cv(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 287
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/contact/p$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->nHS:Lcom/tencent/mm/ui/contact/p$a;

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->clearTask()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 82
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->nHY:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    if-nez p3, :cond_1

    .line 86
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "doSearch: query=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->nIa:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;ILjava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->klx:Lcom/tencent/mm/modelsearch/p$l;

    .line 91
    return-void
.end method

.method public aM(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHS:Lcom/tencent/mm/ui/contact/p$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHS:Lcom/tencent/mm/ui/contact/p$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/p$a;->n(Ljava/lang/String;IZ)V

    .line 71
    :cond_0
    return-void
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 402
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    aput v5, v4, v2

    move v2, v1

    .line 404
    :goto_0
    if-ge v2, v6, :cond_1

    .line 405
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 409
    :goto_1
    return v0

    .line 404
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 409
    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 395
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 397
    return-void
.end method

.method public gD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 292
    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    if-ne p1, v0, :cond_1

    .line 294
    const v0, 0x7f081133

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->cL(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 312
    :goto_0
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    .line 314
    iget v1, p0, Lcom/tencent/mm/ui/contact/m;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 316
    :cond_0
    return-object v0

    .line 295
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    if-ne p1, v0, :cond_2

    .line 296
    const v0, 0x7f081127

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->cL(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    if-ne p1, v0, :cond_3

    .line 298
    const v0, 0x7f081126

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->cL(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    if-ne p1, v0, :cond_4

    .line 300
    const v0, 0x7f081124

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->cL(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    if-le p1, v0, :cond_5

    .line 302
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cQu:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->aKZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nJC:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cO(II)V

    move-object v0, v1

    goto :goto_0

    .line 303
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    if-le p1, v0, :cond_6

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->cQu:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->aKZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nJC:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cO(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 305
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    if-le p1, v0, :cond_7

    .line 306
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cQu:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->aKZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nJC:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cO(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 307
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    if-le p1, v0, :cond_b

    .line 308
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iget v3, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_8

    iget v3, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cQu:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->aKZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJD:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nJC:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cO(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_a

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cQu:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->cQu:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->aKZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJD:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nJC:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cO(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 310
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->nHV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->gLI:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->nHX:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cv(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 271
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->nHT:I

    if-eq v1, v2, :cond_0

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->nHU:I

    if-eq v1, v2, :cond_1

    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 277
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->nFm:I

    if-eq v1, v2, :cond_2

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 280
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->nFn:I

    if-eq v1, v2, :cond_3

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 283
    :cond_3
    return v0
.end method

.method final initData()V
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bjJ:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->bAT()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->clearTask()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->clearCache()V

    .line 121
    return-void
.end method
