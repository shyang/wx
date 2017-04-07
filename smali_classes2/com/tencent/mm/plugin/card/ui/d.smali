.class public final Lcom/tencent/mm/plugin/card/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/l;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/d$a;,
        Lcom/tencent/mm/plugin/card/ui/d$b;
    }
.end annotation


# instance fields
.field Ei:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field bdD:Z

.field dM:Landroid/widget/LinearLayout;

.field ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field ekc:Lcom/tencent/mm/ui/MMActivity;

.field ekd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field ekf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field

.field enD:Landroid/view/View$OnClickListener;

.field private enq:Landroid/view/View;

.field public eob:I

.field eoc:Ljava/lang/String;

.field eod:Ljava/lang/String;

.field public eoe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eof:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

.field eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqF:Lcom/tencent/mm/plugin/card/ui/i;

.field eqG:Z

.field eqH:Lcom/tencent/mm/plugin/card/a/f;

.field public eqI:Ljava/lang/String;

.field public eqJ:Ljava/lang/String;

.field eqK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eqL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eqM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

.field eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

.field eqP:Lcom/tencent/mm/sdk/c/c;

.field eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

.field eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqp:Z

.field eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqs:Lcom/tencent/mm/plugin/card/widget/g;

.field eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

.field equ:Lcom/tencent/mm/plugin/card/ui/k;

.field eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

.field eqz:Lcom/tencent/mm/plugin/card/ui/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->TAG:Ljava/lang/String;

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqG:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekd:Ljava/util/List;

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqJ:Ljava/lang/String;

    .line 179
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eof:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqL:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->bdD:Z

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/d$3;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enD:Landroid/view/View$OnClickListener;

    .line 1853
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/d$6;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqP:Lcom/tencent/mm/sdk/c/c;

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 226
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    .line 227
    return-void
.end method

.method private YA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1738
    :goto_0
    return-object v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    goto :goto_0

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1738
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private Zq()V
    .locals 4

    .prologue
    .line 1571
    const v0, 0x7f020532

    .line 1572
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1573
    const v0, 0x7f020181

    .line 1575
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/d$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/d$4;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1649
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "UsedStoresView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private iA(I)V
    .locals 6

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ir;->lpR:Ljava/util/LinkedList;

    .line 1554
    if-nez v2, :cond_1

    .line 1568
    :cond_0
    return-void

    .line 1558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1559
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1560
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/al;

    .line 1561
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/al;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1562
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqL:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/al;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    add-int/lit8 p1, p1, 0x1

    .line 1559
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j(ZZ)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->j(ZZ)V

    .line 1301
    :cond_0
    return-void
.end method

.method private pf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1805
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 1807
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1812
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1813
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1814
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1817
    return-void

    .line 1808
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 1809
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final Yy()V
    .locals 12

    .prologue
    const v11, 0x7f100856

    const v8, 0x7f0f01b3

    const v7, 0x7f02019d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 545
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Zd()V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 551
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Zd()V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    if-nez v0, :cond_3

    .line 557
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Zd()V

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WY()Z

    move-result v0

    if-nez v0, :cond_5

    .line 565
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, not support card type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Zd()V

    goto/16 :goto_0

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0803bd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/d$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/card/ui/d$2;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 586
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doUpdate() showAcceptView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/iz;->lqK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    iput v5, v0, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_26

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, need recreate show logic, card_tye:"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, mCardShowLogic == null, card_tye:"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "createShowLogic, card_tye:"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, card_tye:"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aap()V

    .line 593
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZX()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->Db(Ljava/lang/String;)V

    .line 600
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_34

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateWidget, mCardInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZY()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 604
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 616
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZP()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_9

    .line 618
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 621
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 631
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZT()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMActivity;->ij(Z)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZU()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xa()Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v3, 0x7f0818ef

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_friend"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v3, 0x7f0818ee

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_timeline"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ir;->lpP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v4, 0x7f0803b5

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->iA(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Zq()V

    .line 636
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZV()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WZ()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v3, 0x7f0803b4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_gift"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ir;->lpP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v4, 0x7f0803b5

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v4, 0x7f08012e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->iA(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Zq()V

    .line 640
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZW()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v3, 0x7f0803b5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_report"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->iA(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Zq()V

    .line 645
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->aaF()V

    .line 646
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZR()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZS()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->j(ZZ)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaa()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 651
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mFromUserView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 665
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_12

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->Zs()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->ca(Z)V

    .line 670
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->bdD:Z

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateUIBackground onPause return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaf()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_13

    .line 675
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 678
    :cond_13
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 688
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aao()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_15

    .line 690
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 693
    :cond_15
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAdtitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 703
    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aag()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_17

    .line 705
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 708
    :cond_17
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 718
    :cond_18
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aah()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_19

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 723
    :cond_19
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 732
    :cond_1a
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aai()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_1b

    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 737
    :cond_1b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 747
    :cond_1c
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaj()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_1d

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 752
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 762
    :cond_1e
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aal()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_1f

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 767
    :cond_1f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 777
    :cond_20
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aak()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_21

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 782
    :cond_21
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 792
    :cond_22
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aac()Z

    move-result v0

    if-nez v0, :cond_72

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aad()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ir;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aae()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_23

    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 803
    :cond_23
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardCodeView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    .line 811
    :cond_24
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_25

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/widget/g;->bZ(Z)V

    .line 825
    :cond_25
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aam()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 826
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/d;->update()V

    .line 833
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_0

    .line 591
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    if-eqz v0, :cond_27

    move v0, v1

    goto/16 :goto_1

    :cond_27
    move v0, v2

    goto/16 :goto_1

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WW()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    if-eqz v0, :cond_29

    move v0, v1

    goto/16 :goto_1

    :cond_29
    move v0, v2

    goto/16 :goto_1

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    if-eqz v0, :cond_2b

    move v0, v1

    goto/16 :goto_1

    :cond_2b
    move v0, v2

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    if-eqz v0, :cond_2d

    move v0, v1

    goto/16 :goto_1

    :cond_2d
    move v0, v2

    goto/16 :goto_1

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    if-eqz v0, :cond_2f

    move v0, v1

    goto/16 :goto_1

    :cond_2f
    move v0, v2

    goto/16 :goto_1

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    if-eqz v0, :cond_31

    move v0, v1

    goto/16 :goto_1

    :cond_31
    move v0, v2

    goto/16 :goto_1

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    .line 597
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->Db(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 600
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/e;

    if-nez v0, :cond_3e

    move v0, v2

    :goto_19
    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->aay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->dM:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->dM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->dM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->h(Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->aay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->dM:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->dM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->enD:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/d;->j(ZZ)V

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/widget/f;->ekf:Ljava/util/ArrayList;

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_4

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WW()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/c;

    if-nez v0, :cond_3e

    move v0, v2

    goto/16 :goto_19

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-nez v0, :cond_3e

    move v0, v2

    goto/16 :goto_19

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/f;

    if-nez v0, :cond_3e

    move v0, v2

    goto/16 :goto_19

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/d;

    if-nez v0, :cond_3e

    move v0, v2

    goto/16 :goto_19

    :cond_3e
    move v0, v1

    goto/16 :goto_19

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WW()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    :cond_43
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1a

    .line 607
    :cond_44
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_5

    .line 624
    :cond_45
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_a

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_6

    .line 637
    :cond_46
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_47

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqM:Ljava/util/ArrayList;

    const v4, 0x7f08012e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete_share_card"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_47
    const-string/jumbo v3, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "the card is not belong mine"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 653
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaa()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 654
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout for username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    goto/16 :goto_b

    .line 656
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aab()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 657
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->update()V

    goto/16 :goto_b

    .line 660
    :cond_4a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mFromUserView and mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_b

    .line 670
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v3, 0x7f10033b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v3, 0x7f10033f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v4, 0x7f100340

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v5, 0x7f100341

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaa()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f02016c

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4c
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v6, 0x7f100352

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f02019a

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->tB(I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZY()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    if-eqz v6, :cond_4e

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v7, 0x7f1003da

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_4e
    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaa()Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0156

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0156

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v6, 0x7f10033d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c01a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaa()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZY()Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->iH(I)V

    :cond_53
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c0244

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/iz;->lqu:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_67

    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, -0x2

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1e
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0167

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c015e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c015f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0159

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_55
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->lqu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_20
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    const v0, 0x7f100353

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    const v3, 0x7f10033b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_1b

    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1c

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f02016c

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WW()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1c

    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZY()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZY()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    if-nez v0, :cond_5d

    const v0, 0x7f02019b

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_5d
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->Zs()Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x7f02019b

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_5e
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->Zs()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x7f02019b

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_60
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f0201a0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1c

    :cond_62
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1c

    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v0

    if-nez v0, :cond_65

    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->Zs()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    const v6, 0x7f02019e

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->iH(I)V

    goto/16 :goto_1d

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    const v6, 0x7f02019c

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->iH(I)V

    goto/16 :goto_1d

    :cond_67
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1e

    :cond_68
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c00a2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1f

    :cond_69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_20

    .line 681
    :cond_6a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_14

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_d

    .line 696
    :cond_6b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update AdTitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_16

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_e

    .line 711
    :cond_6c
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_18

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_f

    .line 726
    :cond_6d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_1a

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_10

    .line 740
    :cond_6e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_1c

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_11

    .line 755
    :cond_6f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_1e

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_12

    .line 770
    :cond_70
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_20

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_13

    .line 785
    :cond_71
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_22

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_14

    .line 792
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekd:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpG:Ljava/util/LinkedList;

    if-eqz v0, :cond_73

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_73

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_73
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_74

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    if-lez v0, :cond_75

    :cond_74
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iG(I)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_75
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WZ()Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803b4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ene:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eqz v0, :cond_77

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eq v0, v2, :cond_77

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    :cond_77
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_78

    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_78

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    :cond_78
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ir;->lpQ:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v5, :cond_79

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ir;->lpQ:Lcom/tencent/mm/protocal/b/kv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_79
    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v6

    if-eqz v6, :cond_81

    move v0, v1

    :goto_21
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f08038b

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ene:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_detail"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_7a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-gtz v0, :cond_7e

    :cond_7b
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-gtz v0, :cond_7d

    :cond_7c
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-lez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shop_count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-lez v0, :cond_7d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    if-eqz v0, :cond_7d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7d

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_83

    iget v5, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    const v6, 0x47435000    # 50000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_83

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/iu;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0803ea

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget v10, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/card/b/i;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/iu;->cES:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->ene:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_shop"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->ekQ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ekQ:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->cmY:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_22
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-lez v0, :cond_85

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    if-nez v0, :cond_85

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_84

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_23
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->ene:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_shop_list"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_24
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_80

    :cond_7f
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->XK()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekd:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/k;->ekd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/k;->ekd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/k;->etm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/k;->notifyDataSetChanged()V

    goto/16 :goto_15

    :cond_81
    if-eqz v0, :cond_82

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    if-eqz v6, :cond_82

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_82

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    move v0, v1

    goto/16 :goto_21

    :cond_82
    move v0, v2

    goto/16 :goto_21

    :cond_83
    if-eqz v0, :cond_7d

    const-string/jumbo v5, "MicroMsg.CardDetailDataMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "distance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_84
    const v5, 0x7f080374

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_23

    :cond_85
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-lez v0, :cond_7e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    if-eqz v0, :cond_7e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7e

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_87

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_25
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v6

    if-eqz v6, :cond_8c

    iget v6, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8c

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-gt v6, v2, :cond_86

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    if-eqz v6, :cond_8b

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_8b

    :cond_86
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0803b0

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/card/b/i;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    :goto_26
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ene:Ljava/lang/String;

    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_87
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v6

    if-nez v6, :cond_8a

    iget v6, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    const v7, 0x459c4000    # 5000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8a

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-eq v6, v2, :cond_88

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_89

    :cond_88
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    const-string/jumbo v5, "shop_count is 1 or mShopList size is 1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_89
    const v6, 0x7f08037b

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_25

    :cond_8a
    const v6, 0x7f080374

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_25

    :cond_8b
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/i;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    goto :goto_26

    :cond_8c
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    goto :goto_26

    .line 806
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_24

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    goto/16 :goto_16

    .line 815
    :cond_8e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "don\'t update CardCodeView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_8f

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->aaq()V

    .line 819
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_25

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->bZ(Z)V

    goto/16 :goto_17

    .line 829
    :cond_90
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/d;->aaq()V

    goto/16 :goto_18

    :cond_91
    move v0, v1

    goto/16 :goto_a

    :cond_92
    move v0, v1

    goto/16 :goto_8

    :cond_93
    move v0, v1

    goto/16 :goto_7

    .line 591
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public final Zg()Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method public final Zh()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    return v0
.end method

.method public final Zi()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    .line 319
    return-void
.end method

.method public final Zj()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final Zk()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enD:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final Zl()Lcom/tencent/mm/plugin/card/ui/a/g;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    return-object v0
.end method

.method public final Zm()Lcom/tencent/mm/plugin/card/ui/d$b;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    return-object v0
.end method

.method public final Zn()Lcom/tencent/mm/plugin/card/ui/d$a;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    return-object v0
.end method

.method public final Zo()Lcom/tencent/mm/plugin/card/a/f;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    return-object v0
.end method

.method public final Zp()Lcom/tencent/mm/plugin/card/ui/i;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    return-object v0
.end method

.method public final Zr()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1833
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    if-nez v1, :cond_1

    .line 1839
    :cond_0
    :goto_0
    return v0

    .line 1836
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/f;->eke:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1837
    const/4 v0, 0x1

    goto :goto_0

    .line 1836
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/f;->eke:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    goto :goto_1
.end method

.method public final Zs()Z
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->Zs()Z

    move-result v0

    return v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f0803da

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1668
    packed-switch p1, :pswitch_data_0

    .line 1728
    :cond_0
    :goto_0
    return-void

    .line 1672
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 1673
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    .line 1674
    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/d$5;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/plugin/card/ui/d$5;-><init>(Lcom/tencent/mm/plugin/card/ui/d;ILjava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f081414

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0803e8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0803c5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1678
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1682
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    .line 1683
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    if-lt v0, v7, :cond_c

    .line 1686
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    .line 1687
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    .line 1688
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1690
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1693
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1694
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->ac(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eof:Ljava/util/ArrayList;

    .line 1695
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->ab(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1698
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1700
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eof:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1701
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->eof:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1704
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1706
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1709
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    if-ne v0, v7, :cond_a

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0803dc

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->YA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b/d;->pg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1711
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0803db

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/d;->YA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b/d;->pg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1714
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b/d;->pg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1717
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b/d;->pg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1721
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Zf()V

    goto/16 :goto_0

    .line 1668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/d$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 231
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    .line 232
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    .line 233
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/a/g$b;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1275
    if-eqz p1, :cond_3

    .line 1276
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1277
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekr:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/card/a/g$b;->eks:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v4, p3, v5}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1278
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, ""

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1295
    :goto_0
    return-void

    .line 1279
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1280
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/kv;->lqQ:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->p(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1281
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1282
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, ""

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1284
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1285
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->eko:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->pf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1284
    goto :goto_1

    .line 1292
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1293
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->eko:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/d;->pf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1292
    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_1

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/d$b;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/d;->Yy()V

    .line 309
    :cond_1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->enq:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
