.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;,
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;,
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;,
        Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
    }
.end annotation


# instance fields
.field private bWD:Lcom/tencent/mm/modelgeo/c;

.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private bWM:Lcom/tencent/mm/sdk/c/c;

.field cwE:Z

.field private doY:Lcom/tencent/mm/ui/base/p;

.field private fmq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aes;",
            ">;"
        }
    .end annotation
.end field

.field private gAB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aes;",
            ">;"
        }
    .end annotation
.end field

.field private gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

.field private gSG:Landroid/widget/ListView;

.field private gSH:Lcom/tencent/mm/plugin/nearby/a/d;

.field private gSI:Lcom/tencent/mm/plugin/nearby/a/e;

.field private gSJ:Z

.field private gSK:[Ljava/lang/String;

.field private gSL:I

.field private gSM:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

.field private gSN:Landroid/view/ViewGroup;

.field private gSO:Landroid/view/View;

.field private gSP:Landroid/view/View;

.field private gSQ:Z

.field private gSR:I

.field private gSS:Z

.field private gST:I

.field private gSU:Landroid/view/View;

.field private gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

.field private gSt:Lcom/tencent/mm/plugin/nearby/a/d;

.field private gzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSJ:Z

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSQ:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSS:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gzk:Z

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWM:Lcom/tencent/mm/sdk/c/c;

    .line 198
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cwE:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 1267
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSH:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ays()V

    return-void
.end method

.method private aK(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aos;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    if-nez v0, :cond_1

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    .line 971
    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 972
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aes;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aes;->cCP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->mv(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 978
    iput-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    .line 980
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "insertPoiItemList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 982
    :goto_2
    if-eqz p1, :cond_5

    .line 983
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_6

    .line 984
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aos;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->a(Lcom/tencent/mm/protocal/b/aos;)Lcom/tencent/mm/protocal/b/aes;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_3

    .line 986
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 987
    if-eqz v3, :cond_3

    .line 988
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 983
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v3, v2

    .line 981
    goto :goto_2

    .line 993
    :cond_5
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "insertPoiItemList list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_6
    return-void
.end method

.method private ayr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gzk:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080dcf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 228
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->cwE:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 233
    :cond_0
    return-void
.end method

.method private ays()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/mm/ax/a;->bfS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 322
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    .line 324
    :cond_0
    const v0, 0x7f030486

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100997

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/at/i;->JV()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 329
    :cond_1
    return-void

    .line 324
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a001b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100996

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/at/i;->JW()Lcom/tencent/mm/at/h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/at/h;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private ayt()V
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h;->ak(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;

    .line 706
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSH:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSt:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gzk:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gzk:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ayt()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "setImgBmp url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSS:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSR:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSQ:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSJ:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ayr()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSt:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->cFe:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget v2, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->cFd:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSV:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/nearby/a/e;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSI:Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080ddc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->cH(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSI:Lcom/tencent/mm/plugin/nearby/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSI:Lcom/tencent/mm/plugin/nearby/a/e;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 371
    const v0, 0x7f100d8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "LBSShowBindPhone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 390
    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSR:I

    .line 393
    :cond_2
    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ex()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    .line 397
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    .line 414
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSR:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    if-lez v0, :cond_5

    .line 415
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    if-eq v0, v6, :cond_5

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSM:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSM:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$11;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 543
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$13;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 560
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 625
    return-void

    .line 380
    :catch_0
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSR:I

    goto/16 :goto_0

    .line 399
    :cond_6
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 401
    sget-object v0, Lcom/tencent/mm/modelfriend/m$a;->cDF:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v1, v0, :cond_3

    .line 402
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    .line 403
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gc(Ljava/lang/String;)V

    goto :goto_1

    .line 405
    :cond_7
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    sget-object v0, Lcom/tencent/mm/modelfriend/m$a;->cDC:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v1, v0, :cond_3

    .line 407
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    .line 408
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gc(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 313
    const v0, 0x7f030482

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 710
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "onActivityResult, requestCode %s, resultCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    sparse-switch p1, :sswitch_data_0

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 715
    :sswitch_0
    if-ne p2, v5, :cond_0

    .line 718
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSJ:Z

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ayr()V

    goto :goto_0

    .line 723
    :sswitch_1
    if-ne p2, v5, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->finish()V

    goto :goto_0

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7d9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 169
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x7f080dda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->up(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x43f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->MS()V

    .line 177
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dd1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080dd0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0810d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSK:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x4002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    if-ne v0, v6, :cond_0

    const v0, 0x7f070185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ur(I)V

    .line 178
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ayr()V

    .line 179
    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    if-ne v0, v7, :cond_1

    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ur(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ur(I)V

    iput v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gST:I

    if-lez v0, :cond_0

    .line 773
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gd(Ljava/lang/String;)V

    .line 775
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    .line 776
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x43f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 793
    :cond_2
    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/u/c;->cancel()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->cDq:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->cDq:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->cDq:Lcom/tencent/mm/ui/applet/b;

    .line 798
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 799
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 733
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 741
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 742
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 746
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 754
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ays()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->notifyDataSetChanged()V

    .line 758
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/i;->JV()I

    move-result v0

    .line 759
    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 766
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bWM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 767
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 804
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x94

    if-ne v0, v1, :cond_19

    move-object v0, p4

    .line 805
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/d;->AF()I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSH:Lcom/tencent/mm/plugin/nearby/a/d;

    if-nez v1, :cond_1

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSJ:Z

    if-eqz v1, :cond_3

    .line 811
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    const-string/jumbo v3, "onSceneEnd data already requested, code=%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 815
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSt:Lcom/tencent/mm/plugin/nearby/a/d;

    if-nez v1, :cond_4

    if-eq v0, v10, :cond_0

    .line 819
    :cond_4
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    const-string/jumbo v3, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p3, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    const/16 v3, 0x94

    if-ne v1, v3, :cond_0

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_5

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 826
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 829
    :cond_5
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 830
    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    move-object v0, p4

    .line 831
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/d;->ayo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 834
    :cond_7
    const v0, 0x7f100d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ayt()V

    .line 837
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    .line 853
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    if-ne v0, v8, :cond_11

    .line 854
    const v0, 0x7f070185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ur(I)V

    .line 862
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSJ:Z

    .line 863
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSH:Lcom/tencent/mm/plugin/nearby/a/d;

    :cond_8
    move-object v0, p4

    .line 865
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/d;->AF()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080dc4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 873
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSt:Lcom/tencent/mm/plugin/nearby/a/d;

    :cond_9
    move-object v0, p4

    .line 877
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/d;->aym()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 878
    const v0, 0x7f080ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/d;->ayn()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    if-nez v0, :cond_13

    const v0, 0x7f030487

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    const v4, 0x7f100d9d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    const v1, 0x7f100d9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0014

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    :cond_a
    :goto_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSS:Z

    goto/16 :goto_0

    .line 839
    :cond_b
    const v0, 0x7f100d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aes;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aes;->fNi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->fmq:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gAB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 842
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->notifyDataSetChanged()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->getCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 846
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 855
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 856
    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ur(I)V

    goto/16 :goto_2

    .line 858
    :cond_12
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ur(I)V

    .line 859
    iput v7, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSL:I

    goto/16 :goto_2

    .line 878
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 880
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 888
    :cond_15
    if-eq v0, v7, :cond_16

    if-eq v0, v8, :cond_16

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 889
    :cond_16
    const v0, 0x7f100d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 890
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->ayt()V

    .line 892
    const/16 v1, -0x7d1

    if-ne p2, v1, :cond_18

    .line 893
    const v1, 0x7f080dc6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSG:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 898
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSH:Lcom/tencent/mm/plugin/nearby/a/d;

    .line 900
    :cond_17
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/d;->AF()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 901
    const v0, 0x7f080dc3

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 902
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSt:Lcom/tencent/mm/plugin/nearby/a/d;

    goto/16 :goto_0

    .line 895
    :cond_18
    const v1, 0x7f080dc9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 905
    :cond_19
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x178

    if-ne v0, v1, :cond_1c

    move-object v0, p4

    .line 907
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/e;->AF()I

    move-result v0

    .line 908
    if-ne v0, v7, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1a

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 914
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->doY:Lcom/tencent/mm/ui/base/p;

    .line 917
    :cond_1a
    if-nez p1, :cond_1b

    if-nez p2, :cond_1b

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/e;->gSc:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v0, p4

    .line 918
    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/e;->gSc:Ljava/lang/String;

    .line 919
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/nearby/a/e;->gSd:Ljava/lang/String;

    .line 920
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/b;->bV(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/h;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 922
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ddb

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 928
    :cond_1c
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x43f

    if-ne v0, v1, :cond_0

    .line 929
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "NetSceneLBSLifeGetNearbyRecommendPoi onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object p3, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 931
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/nearby/a/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aeo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->lJW:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aK(Ljava/util/List;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gSF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
