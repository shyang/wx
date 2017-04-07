.class public Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private Hi:Landroid/view/View;

.field private final TAG:Ljava/lang/String;

.field private dwI:Lcom/tencent/mm/ui/base/p;

.field private ejL:Ljava/lang/String;

.field private eky:Ljava/lang/String;

.field private enD:Landroid/view/View$OnClickListener;

.field private enI:Landroid/widget/TextView;

.field private enJ:Landroid/widget/TextView;

.field private enP:Landroid/widget/TextView;

.field private enQ:Landroid/widget/TextView;

.field private enR:Landroid/widget/TextView;

.field private enS:Landroid/widget/TextView;

.field private enT:Landroid/widget/ImageView;

.field private enU:Landroid/widget/Button;

.field private enV:Landroid/widget/CheckBox;

.field private enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

.field private enX:Ljava/lang/String;

.field private enY:Ljava/lang/String;

.field enZ:I

.field eoa:I

.field public eob:I

.field private eoc:Ljava/lang/String;

.field private eod:Ljava/lang/String;

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

.field eog:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->TAG:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enX:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eky:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enY:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoa:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eof:Ljava/util/ArrayList;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eog:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enD:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private YA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 613
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic YB()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    return-void
.end method

.method private Yz()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.list == null || mConsumedInfo.list.isEmpty()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bT(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->ekR:Lcom/tencent/mm/protocal/b/iz;

    new-instance v4, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/iz;->ekC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/atf;->ekC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eky:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->bno:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/atf;->bno:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/atf;->lfR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/atf;->lfQ:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoa:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/atf;->lfS:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emS:Ljava/lang/String;

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eof:Ljava/util/ArrayList;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/card/b/i;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/atn;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emU:Ljava/lang/String;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atn;ILcom/tencent/mm/protocal/b/awm;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessFollowServices"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    const-string/jumbo v3, ""

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atn;ILcom/tencent/mm/protocal/b/awm;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessView"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private av()V
    .locals 7

    .prologue
    const v6, 0x7f02056d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "don\'t updateView() , mConsumedInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 291
    :cond_0
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enQ:Landroid/widget/TextView;

    const v1, 0x7f080384

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->ekR:Lcom/tencent/mm/protocal/b/iz;

    .line 309
    if-eqz v0, :cond_4

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->pb(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enI:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enJ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    new-instance v2, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 319
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 322
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/model/i;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    .line 323
    iput-boolean v5, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 324
    iput-boolean v5, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 325
    iput-boolean v5, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    .line 326
    iput v1, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    .line 327
    iput v1, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    .line 328
    iput v6, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 329
    invoke-virtual {v2}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enT:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 336
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iz;->lqs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.subscribe_wording is empty or subscribe_app_username is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :cond_2
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "cardTpInfo.logo_url is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enT:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 339
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "accept_wording is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "cardTpInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 348
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    return-object v0
.end method

.method private bT(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    const v0, 0x7f080bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dwI:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->av()V

    return-void
.end method

.method private static iw(I)V
    .locals 3

    .prologue
    .line 546
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushConsumedEvent resultCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/e/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bg;-><init>()V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/e/a/bg;->aYt:Lcom/tencent/mm/e/a/bg$a;

    iput p0, v1, Lcom/tencent/mm/e/a/bg$a;->aKy:I

    .line 549
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 550
    return-void
.end method

.method private pa(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "parseCardConsumedJson the consumed json is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/n;->pB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-nez v1, :cond_1

    .line 201
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseCardConsumedJson the mConsumedInfo is null! json is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private pb(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v3, 0x7f0c0228

    .line 359
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Hi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 364
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Hi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 372
    return-void

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private pc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const v0, 0x7f08036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 524
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 533
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Hi:Landroid/view/View;

    .line 247
    const v0, 0x7f1002eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enI:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enJ:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f1002ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enP:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f100329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enQ:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f10032c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enR:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f10032d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f1002ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enT:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f10032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    .line 255
    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enV:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->av()V

    .line 263
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0300ba

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 554
    packed-switch p1, :pswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 556
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 560
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    .line 561
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    if-lt v0, v7, :cond_7

    .line 564
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    .line 565
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    .line 566
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mLabelNameList and mPrivateTmpUsers by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoc:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->ac(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eof:Ljava/util/ArrayList;

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->ab(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eod:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eof:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 579
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eof:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 582
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    const-string/jumbo v2, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v3, "username : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 587
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    if-ne v0, v7, :cond_5

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    const v1, 0x7f0803dc

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->YA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 590
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eob:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    const v1, 0x7f0803db

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->YA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 597
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    .line 120
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Db(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->setResult(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 123
    const-string/jumbo v1, ""

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    if-ne v0, v5, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_JS"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enX:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_Code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enY:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mConsumdeCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the mConsumdeCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bT(Z)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enY:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Yz()V

    .line 140
    iput v9, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoa:I

    .line 178
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c3c

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "CardConsumeSuccessUI"

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->MS()V

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->pb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    if-ne v0, v7, :cond_4

    .line 142
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_MSG_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 150
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the mCardId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bT(Z)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Yz()V

    .line 155
    iput v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoa:I

    goto/16 :goto_1

    .line 157
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_CONSUMED_CODE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->pa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enW:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->emR:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->ekR:Lcom/tencent/mm/protocal/b/iz;

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    .line 172
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_COLOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eoa:I

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessUI"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eky:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ejL:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 222
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 223
    return-void

    .line 220
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessUI"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eky:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enX:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 537
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 538
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 542
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 210
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene cmd is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bT(Z)V

    .line 429
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 430
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 431
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 432
    iget v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elJ:I

    if-nez v1, :cond_1

    .line 433
    const v0, 0x7f08036e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 434
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->setResult(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enU:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aat()V

    .line 437
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 440
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elI:Ljava/lang/String;

    .line 441
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 442
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Wa()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shareNetscene.getRetCode() is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elK:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 467
    const v0, 0x7f08036a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 469
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_0

    .line 470
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 471
    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elJ:I

    if-nez v0, :cond_6

    .line 472
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elI:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->pa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "consumed return json is valid, update ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->eog:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 483
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "consumed return json is empty, finish ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    if-ne v0, v4, :cond_4

    .line 485
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto :goto_0

    .line 489
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Yz()V

    .line 490
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->pc(Ljava/lang/String;)V

    .line 491
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    const v0, 0x7f08036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 494
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elK:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 498
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    if-ne v0, v4, :cond_7

    .line 499
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 503
    :cond_7
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "succScene.getRetCode() is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Yz()V

    .line 505
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->elK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->pc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_9

    .line 510
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->enZ:I

    if-ne v0, v4, :cond_9

    .line 511
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iw(I)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 516
    :cond_9
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
