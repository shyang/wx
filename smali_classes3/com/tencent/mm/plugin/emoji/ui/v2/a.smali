.class public abstract Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/a/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/f$a;
.implements Lcom/tencent/mm/plugin/emoji/model/f$b;
.implements Lcom/tencent/mm/pluginsdk/model/f$a;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field Ei:Landroid/widget/ListView;

.field private Fy:Landroid/support/v7/app/ActionBar;

.field private eEr:Landroid/app/ProgressDialog;

.field eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field private eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private eKI:Landroid/widget/TextView;

.field private eKK:I

.field private eKL:Z

.field private eKM:Landroid/view/View;

.field private eKN:[B

.field private final eKR:I

.field private final eKS:I

.field private final eKT:I

.field private final eKU:Ljava/lang/String;

.field private final eKV:Ljava/lang/String;

.field private final eKW:Ljava/lang/String;

.field private eKX:Lcom/tencent/mm/plugin/emoji/e/m;

.field private eKY:I

.field private eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

.field private eLa:Lcom/tencent/mm/plugin/emoji/model/f;

.field private eLc:Lcom/tencent/mm/sdk/c/c;

.field private eLd:Lcom/tencent/mm/plugin/emoji/e/g;

.field private eLe:Z

.field private eLf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ns;",
            ">;"
        }
    .end annotation
.end field

.field private eLg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nu;",
            ">;"
        }
    .end annotation
.end field

.field private final eSc:I

.field private eSd:Lcom/tencent/mm/ui/b;

.field public eSe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

.field private eSf:Z

.field private eSg:Z

.field private eSh:Z

.field private eSi:Lcom/tencent/mm/sdk/platformtools/ac;

.field private eSj:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private erA:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;-><init>()V

    .line 93
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKU:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKV:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKW:Ljava/lang/String;

    .line 97
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKR:I

    .line 98
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKS:I

    .line 99
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKT:I

    .line 100
    const v0, 0x20005

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSc:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLg:Ljava/util/LinkedList;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLe:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSf:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSg:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSh:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLc:Lcom/tencent/mm/sdk/c/c;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSj:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSj:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    .line 515
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    packed-switch p1, :pswitch_data_0

    move v0, v2

    move v3, v2

    .line 544
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/model/e;->acR()V

    .line 553
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afA()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v6, v4, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/plugin/emoji/a/a/f;

    new-instance v7, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    const-string/jumbo v8, ""

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/od;->fPh:Ljava/lang/String;

    const v8, 0x7f080703

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/od;->lvf:Ljava/lang/String;

    const v8, 0x7f080701

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/od;->lvg:Ljava/lang/String;

    const v8, 0x7f0806ff

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/od;->lvh:Ljava/lang/String;

    const-string/jumbo v8, ""

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/od;->lvi:Ljava/lang/String;

    iput v2, v7, Lcom/tencent/mm/protocal/b/od;->lvj:I

    iput v1, v7, Lcom/tencent/mm/protocal/b/od;->lvk:I

    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvn:Ljava/lang/String;

    iput v2, v7, Lcom/tencent/mm/protocal/b/od;->lvo:I

    const v1, 0x7f080700

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvp:Ljava/lang/String;

    iput v2, v7, Lcom/tencent/mm/protocal/b/od;->lvM:I

    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvs:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvq:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvr:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvN:Ljava/lang/String;

    const v1, 0x7f080702

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvw:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/od;->lvO:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/od;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "MicroMsg.emoji.EmotionListModel"

    const-string/jumbo v2, "remove tuzi form store"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e;)V

    .line 555
    :cond_2
    return-void

    .line 518
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    move v0, v1

    move v3, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    move v0, v2

    move v3, v1

    .line 527
    goto/16 :goto_0

    .line 531
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    move v0, v2

    move v3, v2

    .line 534
    goto/16 :goto_0

    .line 537
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_3

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget v3, p2, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/model/e;->jg(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v3, p2, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/model/e;->ai(Ljava/util/List;)V

    move v0, v2

    move v3, v1

    .line 543
    goto/16 :goto_0

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->eIa:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->eIb:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLg:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->eHZ:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKZ:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->eHZ:Lcom/tencent/mm/protocal/b/ns;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLf:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_1

    .line 516
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V
    .locals 6

    .prologue
    .line 795
    if-nez p1, :cond_0

    .line 796
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :goto_0
    return-void

    .line 799
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFs:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->eFB:I

    if-ne v0, v1, :cond_2

    .line 806
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFu:Lcom/tencent/mm/protocal/b/nu;

    .line 807
    if-nez v0, :cond_1

    .line 808
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/d/n;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/nu;Z)V

    goto :goto_0

    .line 813
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    .line 814
    if-nez v1, :cond_3

    .line 815
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 819
    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 820
    const/4 v2, 0x3

    .line 830
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "to_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v3, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    iget v4, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->rM:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/d/n;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/od;IIILjava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v0

    if-lt p2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aco()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_5

    .line 822
    const/16 v2, 0x13

    goto :goto_1

    .line 824
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 827
    :cond_6
    const/4 v2, 0x2

    goto :goto_1
.end method

.method private adO()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    .line 559
    return-void
.end method

.method protected static adS()V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method

.method private af([B)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v2

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKY:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 473
    :goto_0
    if-eqz p1, :cond_1

    .line 474
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v4, "[refreshNetSceneGetEmotionList] request buffer %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(I[BI)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKX:Lcom/tencent/mm/plugin/emoji/e/m;

    .line 480
    :goto_1
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 477
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKX:Lcom/tencent/mm/plugin/emoji/e/m;

    goto :goto_1
.end method

.method private afx()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 402
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSg:Z

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIf:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIg:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIi:Lcom/tencent/mm/plugin/emoji/model/f$b;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKY:I

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHn:Lcom/tencent/mm/storage/a/r;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/a/r;->ua(I)Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/protocal/b/vi;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache type: %d, size: %d "

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLe:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->erA:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iget v3, v2, Lcom/tencent/mm/protocal/b/vi;->lDr:I

    iget v2, v2, Lcom/tencent/mm/protocal/b/vi;->lDs:I

    move v9, v2

    move v2, v3

    move v3, v0

    move v0, v9

    :goto_3
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache hotcount:%d type:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->iX(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->iY(I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adO()V

    move v1, v4

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    :goto_4
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    iput v8, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    goto/16 :goto_0

    .line 405
    :cond_3
    iget v0, v2, Lcom/tencent/mm/protocal/b/vi;->lDi:I

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 413
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cp(Z)V

    goto :goto_4

    :cond_6
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_3
.end method

.method private afy()V
    .locals 3

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKX:Lcom/tencent/mm/plugin/emoji/e/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 494
    return-void
.end method

.method private static afz()Z
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrQ:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 508
    const/4 v0, 0x1

    return v0
.end method

.method private cq(Z)V
    .locals 2

    .prologue
    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKL:Z

    .line 887
    if-eqz p1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKN:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->af([B)V

    .line 892
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afy()V

    .line 893
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    if-nez p1, :cond_1

    .line 897
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qH(Ljava/lang/String;)V

    .line 900
    :cond_1
    return-void
.end method

.method private d(Lcom/tencent/mm/protocal/b/vi;)V
    .locals 2

    .prologue
    .line 727
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/b/vi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 739
    :cond_0
    return-void
.end method

.method private qH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :goto_0
    return-void

    .line 1008
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eEr:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLd:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 869
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLd:Lcom/tencent/mm/plugin/emoji/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 870
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 3

    .prologue
    .line 743
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->acd()I

    move-result v0

    .line 744
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 745
    const v0, 0x7f0801c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qH(Ljava/lang/String;)V

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->ku:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->ku:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    .line 758
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/f;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 759
    return-void

    .line 750
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->ku:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->ku:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aco()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    goto :goto_0

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    goto :goto_0

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 4

    .prologue
    .line 1081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1086
    :cond_0
    return-void
.end method

.method public final acS()V
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKN:[B

    .line 875
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    .line 876
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cq(Z)V

    .line 877
    return-void
.end method

.method public abstract adH()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method public final adL()V
    .locals 2

    .prologue
    .line 652
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cq(Z)V

    .line 654
    return-void
.end method

.method public abstract adP()I
.end method

.method public final adX()Z
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    return v0
.end method

.method public final adY()Z
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method public abstract afA()Z
.end method

.method public abstract afB()Z
.end method

.method public final cp(Z)V
    .locals 5

    .prologue
    .line 463
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "loadNetWork force:%b isNeedToRefresh:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afz()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afz()Z

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKN:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->af([B)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afy()V

    .line 468
    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 943
    :cond_0
    return-void
.end method

.method public final jb(I)V
    .locals 1

    .prologue
    .line 786
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->acr()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 791
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 191
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSh:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adH()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFi:Lcom/tencent/mm/plugin/emoji/model/f$a;

    const v0, 0x7f10026f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->erA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->erA:Landroid/view/View;

    const v1, 0x7f10068b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->eSX:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->eSX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->eSV:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c015e

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0167

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0177

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->eSV:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFg:Landroid/widget/AbsListView;

    const v0, 0x7f100693

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->iG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXG:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXR:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->iF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYc:Z

    .line 192
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSf:Z

    if-eqz v0, :cond_4

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afx()V

    .line 196
    :cond_4
    return-void

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/h;->eEQ:Lcom/tencent/mm/plugin/emoji/a/h$a;

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 857
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLa:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "mPayOrDownloadComponent have no init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/p;->onAttach(Landroid/app/Activity;)V

    .line 168
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->requestLayout()V

    .line 1106
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setRequestedOrientation(I)V

    .line 1107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/p;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setRequestedOrientation(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSd:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cP()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cO()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cQ()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSd:Lcom/tencent/mm/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b;->dmY:Landroid/widget/TextView;

    const v1, 0x7f0806b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSd:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->h(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ik(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const v2, 0x7f070017

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/ui/k;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 178
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 182
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onDestroy()V

    .line 261
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeJ()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 270
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 272
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onDestroyView()V

    .line 255
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onDetach()V

    .line 277
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 766
    sub-int v0, p3, v0

    .line 769
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 775
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aco()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acn()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aco()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    if-eqz v0, :cond_0

    .line 778
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33a7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->lvf:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onPause()V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 241
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKE:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aeJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 244
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x33004

    const/4 v4, 0x0

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onResume()V

    .line 207
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSf:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    const v1, 0x20005

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->act()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aaz()V

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->acS()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 224
    :cond_2
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    .line 597
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onSceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 601
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    .line 602
    packed-switch v4, :pswitch_data_0

    .line 645
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    return-void

    :pswitch_0
    move-object v0, p4

    .line 604
    check-cast v0, Lcom/tencent/mm/plugin/emoji/e/m;

    .line 605
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adP()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v2, 0x0

    .line 609
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acp()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 612
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->iZ(I)V

    .line 614
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/protocal/b/vi;->lDr:I

    .line 615
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/b/vi;->lDs:I

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    .line 618
    :goto_1
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "onSceneEnd setSize:%d hotcount:%d recentHotCount:%d type:%d getSceneType:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aco()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 621
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acp()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->iX(I)V

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->iY(I)V

    .line 624
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKL:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKM:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->erA:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/m;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/protocal/b/vi;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/e/m;->eJn:[B

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKN:[B

    if-nez p2, :cond_8

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/b/vi;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    .line 627
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 629
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 630
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nu;->aRr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nu;->aXh:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 629
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 611
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_0

    .line 624
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    if-ne p2, v2, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->adO()V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/b/vi;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->erA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKI:Landroid/widget/TextView;

    const v2, 0x7f0806ce

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eLe:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->erA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKH:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKI:Landroid/widget/TextView;

    const v2, 0x7f0806cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 634
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDs:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDj:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/b/vi;->lDr:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/vi;->lDs:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 635
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDs:I

    if-ge v2, v1, :cond_1

    .line 636
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/b/vi;->lDr:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vi;->lDj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/b/vi;->lDr:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->lvf:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 635
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_d
    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x19b
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 845
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 846
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKK:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eKL:Z

    if-eqz v0, :cond_2

    .line 847
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_1
    :goto_0
    return-void

    .line 850
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cq(Z)V

    .line 851
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onStart()V

    .line 201
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onStop()V

    .line 249
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

    .prologue
    .line 228
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "setUserVisibleHint :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/p;->setUserVisibleHint(Z)V

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSf:Z

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSh:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afx()V

    .line 234
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1067
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_0

    .line 1077
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    goto :goto_0
.end method
