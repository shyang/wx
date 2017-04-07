.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/e$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    }
.end annotation


# static fields
.field public static kQH:I

.field public static kQI:I


# instance fields
.field bgN:Z

.field private bhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dSc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field ews:Lcom/tencent/mm/storage/g;

.field eyP:Lcom/tencent/mm/model/c;

.field eye:Z

.field ezg:Lcom/tencent/mm/ag/a/a/c;

.field private juN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axz;",
            ">;"
        }
    .end annotation
.end field

.field kQJ:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field private kQK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field kQL:Z

.field public kQM:Z

.field public kQN:Z

.field private kQO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/x/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private kQP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kQQ:I

.field kQR:I

.field kQS:Lcom/tencent/mm/pluginsdk/ui/d;

.field public kQT:Z

.field public kQU:Z

.field public kQV:Z

.field private kQW:Z

.field kQX:Z

.field kQY:I

.field private kQZ:Z

.field kRa:Z

.field kRb:Ljava/lang/String;

.field private kRc:Ljava/lang/String;

.field private kRd:Z

.field private final kRe:I

.field public kRf:Z

.field private kRg:Z

.field private kRh:Z

.field kRi:Z

.field private mContext:Landroid/content/Context;

.field public oRn:Z

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2c

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    .line 59
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQM:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQN:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    .line 82
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQW:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQX:Z

    .line 94
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQY:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQZ:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRa:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRd:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRf:Z

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRg:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRh:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRi:Z

    .line 226
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->oRn:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRe:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eyP:Lcom/tencent/mm/model/c;

    .line 119
    return-void
.end method

.method private biC()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQJ:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQJ:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->biC()V

    .line 563
    :cond_0
    return-void
.end method

.method private biE()V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 488
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    goto :goto_0
.end method

.method private cq(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;
    .locals 3

    .prologue
    .line 566
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 567
    const v0, 0x7f10051c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->kRj:Landroid/widget/ImageView;

    .line 568
    const v0, 0x7f100fb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    .line 569
    const v0, 0x7f100fb3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    .line 576
    const v0, 0x7f100fb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    .line 577
    const v0, 0x7f100fb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    .line 578
    const v0, 0x7f100fb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edf:Landroid/widget/ImageView;

    .line 580
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 581
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 582
    return-object v1
.end method

.method private q(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->juN:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->juN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->juN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axz;

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axz;->fNi:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRd:Z

    if-eqz v0, :cond_1

    .line 805
    const v0, 0x7f020801

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 833
    :goto_0
    return-void

    .line 807
    :cond_1
    const v0, 0x7f0207b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 815
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRc:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRc:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    const v0, 0x7f020261

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 818
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 823
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    const v0, 0x7f020262

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 826
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 832
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final S(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQW:Z

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    .line 197
    return-void
.end method

.method public final biD()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQN:Z

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bm(Ljava/util/List;)V
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
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQW:Z

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    .line 192
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 891
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQX:Z

    if-eqz v0, :cond_0

    .line 892
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-ge p1, v0, :cond_1

    .line 907
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 912
    :goto_0
    return-object v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 912
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 922
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 589
    const/4 v0, 0x2

    .line 593
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-ge p1, v1, :cond_7

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_6

    .line 596
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/j;

    move-object v5, v0

    move-object v6, v2

    move v7, v8

    .line 610
    :goto_0
    if-nez p2, :cond_b

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v1, 0x7f030536

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 612
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cq(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    move-result-object v0

    move-object v1, v0

    .line 619
    :goto_1
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    if-eq v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->oRn:Z

    if-eqz v0, :cond_c

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0c0171

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 621
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 622
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 628
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->kRj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    if-nez v7, :cond_17

    .line 632
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bgN:Z

    if-eqz v0, :cond_f

    .line 636
    iget-object v0, v6, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 638
    iget-object v0, v6, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 642
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 643
    iget-object v0, v6, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 645
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 646
    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 663
    :goto_4
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_11

    .line 664
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_12

    .line 678
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v4, v9, v10}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 679
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    :cond_3
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_14

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 694
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    :cond_5
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_2a

    .line 783
    if-eqz v5, :cond_29

    .line 784
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edf:Landroid/widget/ImageView;

    iget-object v2, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 795
    :goto_8
    iput v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->erq:I

    .line 796
    return-object p2

    .line 598
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    goto/16 :goto_0

    .line 600
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-ne p1, v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-eqz v1, :cond_8

    .line 601
    const/4 v0, 0x3

    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0

    .line 602
    :cond_8
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-eqz v1, :cond_9

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    .line 603
    goto/16 :goto_0

    .line 604
    :cond_9
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-nez v1, :cond_a

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 605
    goto/16 :goto_0

    .line 606
    :cond_a
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_2d

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-eqz v1, :cond_2d

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 607
    goto/16 :goto_0

    .line 614
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    .line 615
    if-nez v0, :cond_2c

    .line 616
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cq(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 624
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0c016f

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 625
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 626
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 640
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ews:Lcom/tencent/mm/storage/g;

    if-nez v4, :cond_e

    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ews:Lcom/tencent/mm/storage/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 653
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_10

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 656
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 668
    :cond_11
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 685
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 686
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQS:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v2, :cond_3

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    goto/16 :goto_6

    .line 696
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 699
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 700
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 702
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 707
    :cond_17
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1c

    .line 709
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    if-nez p1, :cond_18

    move v0, v3

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    if-nez p1, :cond_19

    move v0, v3

    :goto_a
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    if-eqz v0, :cond_1a

    .line 715
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    move v0, v4

    .line 709
    goto :goto_9

    :cond_19
    move v0, v4

    .line 710
    goto :goto_a

    .line 719
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_1b

    .line 721
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 722
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    const v2, 0x7f0200cd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v4, 0x7f080081

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 729
    :cond_1c
    if-ne v7, v4, :cond_22

    .line 731
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1e

    move v0, v3

    :goto_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1f

    move v0, v3

    :goto_c
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-nez v0, :cond_20

    .line 737
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    move v0, v4

    .line 731
    goto :goto_b

    :cond_1f
    move v0, v4

    .line 732
    goto :goto_c

    .line 741
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_21

    .line 743
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 744
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    const v2, 0x7f0200ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 748
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v4, 0x7f08065c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 751
    :cond_22
    if-ne v7, v9, :cond_27

    .line 753
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    if-nez p1, :cond_23

    move v0, v3

    :goto_d
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    if-nez p1, :cond_24

    move v0, v3

    :goto_e
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    if-eqz v0, :cond_25

    .line 757
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_23
    move v0, v4

    .line 753
    goto :goto_d

    :cond_24
    move v0, v4

    .line 754
    goto :goto_e

    .line 759
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_26

    .line 761
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 762
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    const v2, 0x7f0200cf

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 766
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->mContext:Landroid/content/Context;

    const v4, 0x7f080d66

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 769
    :cond_27
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_28

    .line 771
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v2, v8, v9}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 773
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->ezi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iiR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 777
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    const v2, 0x7f02053a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->dmX:Landroid/widget/ImageView;

    const v2, 0x7f02053a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 786
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 789
    :cond_2a
    if-eqz v6, :cond_2b

    .line 790
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edf:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 792
    :cond_2b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->edf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2c
    move-object v1, v0

    goto/16 :goto_1

    :cond_2d
    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0
.end method

.method public final notifyChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQK:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bgN:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/j$u;->AA(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->juN:Ljava/util/LinkedList;

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/j$aa;->uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRd:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQW:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v4, "initData memberList.size %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eyP:Lcom/tencent/mm/model/c;

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v5, :cond_8

    new-instance v5, Lcom/tencent/mm/x/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/x/a/j;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/m;

    invoke-direct {v6, v0}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRg:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/j;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRh:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/j;

    iget-object v4, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    :cond_e
    :goto_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-nez v0, :cond_27

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    :cond_f
    :goto_7
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->biC()V

    .line 872
    :cond_10
    return-void

    .line 871
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bhy:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v6, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eyP:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQP:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRi:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v4, v1

    :goto_9
    if-ge v4, v5, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget v7, v0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    if-lez v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/m;

    invoke-direct {v5, v4}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_18
    iget-object v7, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    iget-object v7, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v7, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v7, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v4, "klem, order list:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_b
    if-ge v4, v8, :cond_1f

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    :goto_c
    if-ge v3, v9, :cond_1e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1e

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_1e
    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    goto/16 :goto_5

    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bgN:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    if-lt v0, v1, :cond_22

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    :goto_d
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    goto/16 :goto_6

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_24

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    add-int/lit8 v0, v0, -0x1

    :goto_e
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    goto/16 :goto_6

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_e

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->dSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    goto/16 :goto_6

    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->biE()V

    goto/16 :goto_6

    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    goto/16 :goto_7

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v0, :cond_2b

    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-nez v0, :cond_2b

    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v0, :cond_2c

    :cond_2b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    goto/16 :goto_7

    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v0, :cond_2f

    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v0, :cond_2f

    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-eqz v0, :cond_30

    :cond_2f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    goto/16 :goto_7

    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    goto/16 :goto_7
.end method

.method public final sD(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 512
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    if-nez v1, :cond_1

    .line 513
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->biC()V

    .line 516
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sE(I)Z
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
