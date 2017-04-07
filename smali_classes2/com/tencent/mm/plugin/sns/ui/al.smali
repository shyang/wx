.class public final Lcom/tencent/mm/plugin/sns/ui/al;
.super Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/al$a;
    }
.end annotation


# static fields
.field public static iZC:[I

.field public static iZY:[I


# instance fields
.field private Cw:Landroid/view/LayoutInflater;

.field iZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jaa:I

.field public jab:Z

.field public jac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jaf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/al;->iZC:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/al;->iZY:[I

    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f0813d4
        0x7f0813d2
        0x7f0813ce
        0x7f0813c7
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x7f0813d5
        0x7f0813d3
        0x7f0813cf
        0x7f0813c8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;-><init>()V

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jab:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    .line 65
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->Cw:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method private static aRk()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x52003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v3, "dz:getTopFive : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private ac(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/al;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/al;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static af(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 301
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 307
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 311
    goto :goto_0
.end method

.method private static g(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zY(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x52003

    const/4 v3, 0x0

    .line 117
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "recordTopFive : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/al;->aRk()Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/al;->aRk()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/al;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 123
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private zZ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/j$e;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/j$e;->uo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, ""

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/al;->aRk()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 97
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x52003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 99
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->iZZ:Ljava/util/ArrayList;

    .line 103
    return-void
.end method

.method public final a(IILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 318
    if-nez p3, :cond_2

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    if-ne v0, v6, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->Cw:Landroid/view/LayoutInflater;

    const v1, 0x7f0305ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 324
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/al$a;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/sns/ui/al$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;B)V

    .line 325
    const v0, 0x7f10115b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->titleView:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f10115c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->gAE:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f10115d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->jag:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f10115e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f10115f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v2

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->iZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 336
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->gAE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    if-ne p1, v7, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u221a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    :cond_0
    :goto_2
    return-object p3

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->Cw:Landroid/view/LayoutInflater;

    const v1, 0x7f0305ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 333
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/al$a;

    move-object v1, v0

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 351
    :cond_4
    if-ne p1, v4, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u221a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 358
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 364
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->gAE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->jah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->iZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->gAE:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->zZ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    if-ne v2, v6, :cond_b

    .line 375
    if-ne p1, v4, :cond_8

    .line 376
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->ac(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 379
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0702b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 381
    :cond_8
    if-ne p1, v7, :cond_0

    .line 382
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-eq v2, p1, :cond_9

    .line 383
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v3, 0x7f0702b5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->ac(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 385
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v3, 0x7f0702b3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 391
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 395
    :cond_b
    if-ne p1, v4, :cond_d

    .line 396
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->ac(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 399
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 401
    :cond_d
    if-ne p1, v7, :cond_0

    .line 402
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->ac(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 403
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 405
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->iZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x4

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f070287

    const/4 v5, 0x1

    const v4, 0x7f081166

    const v3, 0x7f07028a

    .line 190
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;

    if-nez v0, :cond_3

    .line 191
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    if-ne v0, v5, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->Cw:Landroid/view/LayoutInflater;

    const v1, 0x7f0305ef

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/al$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/al$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;B)V

    .line 197
    const v0, 0x7f10115b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->titleView:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f10115f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f10115c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->gAE:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v0, v2

    .line 204
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->titleView:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/al;->iZC:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gAE:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/al;->iZY:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    packed-switch p1, :pswitch_data_0

    .line 205
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jab:Z

    if-eqz v0, :cond_1

    if-ne p1, v5, :cond_1

    .line 206
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_1
    return-object p3

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->Cw:Landroid/view/LayoutInflater;

    const v1, 0x7f0305ee

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/al$a;

    goto :goto_1

    .line 204
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-eq v1, p1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-eq v1, p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    if-ne v1, v5, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-eq v1, p1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v2, 0x7f070288

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-eq v1, p1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al$a;->eLH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final pU(I)I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->iZZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->iZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
