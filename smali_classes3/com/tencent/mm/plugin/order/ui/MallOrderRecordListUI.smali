.class public Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$b;,
        Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    }
.end annotation


# instance fields
.field public dWb:Z

.field public fyK:Landroid/app/Dialog;

.field public gGg:Z

.field public hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

.field public hcB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/i;",
            ">;"
        }
    .end annotation
.end field

.field protected hcC:Ljava/lang/String;

.field public hcD:Z

.field protected hcE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field public mCount:I

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public vB:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gGg:Z

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->vB:I

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcC:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcD:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dWb:Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcE:Ljava/util/Map;

    .line 393
    return-void
.end method

.method private static bB(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bC(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->bB(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private vS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 253
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/i;->hbo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const/4 v2, 0x1

    goto :goto_0

    .line 251
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 115
    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 116
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dWb:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aAH()V

    .line 119
    :cond_0
    const v0, 0x7f080cca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->up(I)V

    .line 120
    const v0, 0x7f100c42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mXm:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 173
    new-instance v0, Lcom/tencent/mm/e/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp;-><init>()V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$4;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;Lcom/tencent/mm/e/a/pp;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aAs()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->Wa()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1c

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aAs()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aAv()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/order/model/c;->aAA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public aAF()V
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gJ(I)V

    .line 88
    const/16 v0, 0x185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gJ(I)V

    .line 89
    return-void
.end method

.method public aAG()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gK(I)V

    .line 93
    const/16 v0, 0x185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gK(I)V

    .line 94
    return-void
.end method

.method public aAH()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/order/model/e;

    iget v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->vB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcC:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/order/model/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->j(Lcom/tencent/mm/v/k;)V

    .line 110
    return-void
.end method

.method public final aN(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    .line 234
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/i;->hbo:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->vS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final aO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    if-nez p1, :cond_1

    .line 416
    :cond_0
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 410
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/d;

    .line 411
    if-eqz v0, :cond_2

    .line 412
    iget v2, v0, Lcom/tencent/mm/plugin/order/model/d;->year:I

    iget v3, v0, Lcom/tencent/mm/plugin/order/model/d;->month:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->bB(II)Ljava/lang/String;

    move-result-object v2

    .line 413
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcE:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/d;->hbi:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/order/model/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/order/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->j(Lcom/tencent/mm/v/k;)V

    .line 106
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f100c43

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/e;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 428
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    .line 430
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/order/model/e;

    .line 442
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/e;->hbl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcC:Ljava/lang/String;

    .line 443
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/e;->hbj:Ljava/util/List;

    .line 444
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aN(Ljava/util/List;)V

    .line 446
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/e;->hbk:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aO(Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    .line 449
    iget v0, p4, Lcom/tencent/mm/plugin/order/model/e;->gCE:I

    iget v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gGg:Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 452
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list total record: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/plugin/order/model/e;->gCE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list has more: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gGg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 474
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dWb:Z

    .line 513
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 514
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->ik(Z)V

    .line 515
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 449
    goto :goto_0

    .line 476
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/g;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 480
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fyK:Landroid/app/Dialog;

    .line 482
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/order/model/g;

    .line 483
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->aAB()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    .line 488
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->gGg:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcz:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    .line 505
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 491
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->aAC()Ljava/lang/String;

    move-result-object v3

    .line 492
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete transId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 495
    iget-object v5, v0, Lcom/tencent/mm/plugin/order/model/i;->hbo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mCount:I

    goto :goto_3

    .line 517
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->ik(Z)V

    .line 518
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0303c8

    return v0
.end method

.method public mT(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->xi(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aAF()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->MS()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->vB:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcC:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aAG()V

    .line 264
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 265
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->hcA:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void
.end method
