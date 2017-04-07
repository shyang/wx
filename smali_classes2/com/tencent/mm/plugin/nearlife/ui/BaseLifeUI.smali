.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field bWG:Z

.field protected cFn:Z

.field cwE:Z

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field protected ego:Ljava/lang/String;

.field gAD:Z

.field public gAk:I

.field private gSS:Z

.field private gTC:Ljava/lang/String;

.field private gTN:Landroid/view/View;

.field private gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

.field private gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private gTR:Landroid/view/View;

.field private gTS:Landroid/widget/TextView;

.field private gTT:Landroid/widget/TextView;

.field private gTU:Lcom/tencent/mm/modelgeo/c;

.field private gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

.field private gTW:I

.field private gTX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aeu;",
            ">;"
        }
    .end annotation
.end field

.field protected gTY:Lcom/tencent/mm/protocal/b/aeu;

.field protected gTZ:F

.field protected gUa:F

.field protected gUb:I

.field protected gUc:F

.field protected gUd:J

.field protected gUe:J

.field protected gUf:J

.field protected gUg:I

.field protected gUh:Z

.field protected gUi:I

.field protected gUj:Z

.field gUk:I

.field private gUl:Landroid/view/View$OnClickListener;

.field private gUm:Landroid/view/View$OnClickListener;

.field private gUn:Lcom/tencent/mm/modelgeo/a$a;

.field gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTC:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gSS:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTZ:F

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUa:F

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUb:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUc:F

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cFn:Z

    .line 80
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUd:J

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:J

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUf:J

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUg:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUh:Z

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUi:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUj:Z

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ego:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bWG:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUk:I

    .line 99
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAk:I

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUl:Landroid/view/View$OnClickListener;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUm:Landroid/view/View$OnClickListener;

    .line 416
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cwE:Z

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvm()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is loading, please wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "location is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aeu;->lwE:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/protocal/b/aeu;->lwF:I

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bgI:F

    iput v4, v3, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->cJj:F

    iput v4, v3, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aeu;->lwD:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/protocal/b/aeu;->lwC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show curpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "notreal onSearchBtnClick  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->gTB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->my(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->ayw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTB:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayB()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvm()V

    :cond_3
    return-void
.end method

.method private ayB()Z
    .locals 15

    .prologue
    const/4 v4, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v0, :cond_1

    .line 526
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is doing..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_0
    return v14

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    if-gt v0, v1, :cond_2

    .line 531
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    .line 532
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "index inc to end, ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/protocal/b/aeu;

    .line 538
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    if-nez v0, :cond_3

    .line 539
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUg:I

    .line 543
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    .line 550
    :goto_1
    if-lez v0, :cond_0

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v9

    .line 561
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_6

    move v1, v13

    .line 562
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/b;->mw(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 563
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    goto :goto_0

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    goto :goto_1

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v9

    goto :goto_2

    :cond_6
    move v1, v14

    .line 561
    goto :goto_3

    .line 567
    :cond_7
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUd:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUd:J

    .line 570
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/b;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUk:I

    iget v3, v12, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    iget v4, v12, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v5, v12, Lcom/tencent/mm/protocal/b/aeu;->lwC:I

    iget v6, v12, Lcom/tencent/mm/protocal/b/aeu;->lwF:I

    iget-object v7, v12, Lcom/tencent/mm/protocal/b/aeu;->lwD:Ljava/lang/String;

    iget-object v8, v12, Lcom/tencent/mm/protocal/b/aeu;->lwE:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTB:Ljava/lang/String;

    :goto_4
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAk:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/nearlife/b/b;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 573
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "start get lbs life list, index:%d, lat:%f, long:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    iget v3, v12, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x2

    iget v4, v12, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v13

    .line 574
    goto/16 :goto_0

    .line 570
    :cond_9
    const-string/jumbo v10, ""

    goto :goto_4
.end method

.method private ayC()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 701
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-nez v0, :cond_1

    .line 702
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is not Search mode pass createpoi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "POICreateForbiden"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 707
    const-string/jumbo v3, "MicroMsg.BaseLifeUI"

    const-string/jumbo v4, "getDynamicConfig createpoi %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    if-eq v0, v1, :cond_0

    .line 715
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aet;->aXh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080e0f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTB:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->my(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 715
    goto :goto_2

    .line 723
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->my(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic b(FFFF)Z
    .locals 8

    .prologue
    .line 45
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/k;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->my(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayB()Z

    move-result v0

    return v0
.end method

.method private my(I)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->eLZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    if-nez p1, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 798
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->eLZ:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvj()V

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->eLZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->eLZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final MS()V
    .locals 3

    .prologue
    .line 195
    const v0, 0x7f100d8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const v1, 0x7f080dbf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mXo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const v0, 0x7f100d8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayA()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayy()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayz()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->drp:Landroid/widget/ListView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->nUs:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mXm:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvk()V

    .line 337
    return-void
.end method

.method protected final a(IZLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 750
    if-eqz p3, :cond_0

    const-string/jumbo v0, "mm_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string/jumbo p3, ""

    .line 754
    :cond_0
    if-ltz p1, :cond_4

    .line 756
    if-ne v2, p2, :cond_2

    move v0, v1

    .line 757
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUj:Z

    if-eqz v3, :cond_1

    .line 758
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2b83

    new-array v8, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 765
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    if-nez v3, :cond_6

    .line 766
    const-string/jumbo v3, "null/null"

    .line 770
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2b7f

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    iget-wide v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v3, v8, v0

    const/16 v0, 0x8

    aput-object p3, v8, v0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ego:Ljava/lang/String;

    aput-object v1, v8, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 773
    return-void

    :cond_2
    move v0, v2

    .line 756
    goto/16 :goto_0

    :cond_3
    move v3, v4

    .line 758
    goto :goto_1

    .line 761
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUh:Z

    if-ne v2, v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v5

    goto :goto_2

    .line 768
    :cond_6
    const-string/jumbo v3, "%f/%f"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTY:Lcom/tencent/mm/protocal/b/aeu;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3
.end method

.method public ayA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "init header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const v0, 0x7f0301a4

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    const v1, 0x7f100607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTS:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    const v1, 0x7f100606

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTT:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0304bb

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public abstract ayy()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public abstract ayz()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 521
    const v0, 0x7f030480

    return v0
.end method

.method public abstract i(DD)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 729
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 730
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onActivityResult requestCode %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    if-ne p2, v5, :cond_0

    .line 732
    packed-switch p1, :pswitch_data_0

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 734
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setResult(ILandroid/content/Intent;)V

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->finish()V

    goto :goto_0

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAk:I

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/nearlife/b/b;->clear()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "near_life_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUk:I

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->MS()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cwE:Z

    .line 192
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 503
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 507
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 517
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTU:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 498
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x65

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 579
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    move-object v0, p4

    .line 584
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->gTC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->gTC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTC:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    const v2, 0x7f100e3c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->gxy:I

    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->fuG:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    .line 589
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->ego:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ego:Ljava/lang/String;

    .line 590
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/b;

    iget v1, p4, Lcom/tencent/mm/plugin/nearlife/b/b;->bcF:I

    .line 591
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/b;->mx(I)Z

    .line 592
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v2, :cond_0

    .line 596
    const-string/jumbo v2, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "onSceneEnd: index:%d, errType=%d, errCode=%d, errMsg=%s opcde %d "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    if-eqz p2, :cond_4

    if-ne p2, v10, :cond_e

    :cond_4
    move v1, v4

    .line 599
    :goto_2
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    .line 600
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    iput v4, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTM:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mz(I)V

    .line 638
    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTV:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 639
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayB()Z

    goto/16 :goto_0

    .line 587
    :cond_6
    const-string/jumbo v2, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->gxy:I

    if-lez v5, :cond_7

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->fuG:I

    if-lez v5, :cond_7

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->gxy:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->fuG:I

    invoke-static {v2, v5, v6, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2, v5, v1}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v1, "LogoImageView_download"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->gxy:I

    if-lez v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->fuG:I

    if-gtz v2, :cond_c

    :cond_b
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_d

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->gxy:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->fuG:I

    invoke-static {v5, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_e
    move v1, v3

    .line 598
    goto/16 :goto_2

    .line 601
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto/16 :goto_3

    .line 604
    :cond_10
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:J

    .line 607
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUf:J

    .line 609
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/wo;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/wo;->lEr:Ljava/util/LinkedList;

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aeu;

    .line 611
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v5, v1, Lcom/tencent/mm/protocal/b/aeu;->lpm:F

    iget v1, v1, Lcom/tencent/mm/protocal/b/aeu;->lpl:F

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 614
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v1, :cond_16

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->ayv()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->ayu()Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/b/apv;)V

    .line 620
    :goto_6
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 621
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mz(I)V

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->ayx()Z

    move-result v0

    if-nez v0, :cond_14

    if-eq p2, v10, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayC()V

    .line 626
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->ayx()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-nez v0, :cond_15

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-nez v0, :cond_1a

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 617
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->ayv()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->ayu()Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/b/apv;)V

    goto :goto_6

    .line 621
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_7

    .line 623
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gAD:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iput v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTO:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget v5, v5, Lcom/tencent/mm/plugin/nearlife/ui/a;->gTM:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mz(I)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTW:I

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->ayx()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gzD:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bvl()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ayC()V

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTP:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_9

    .line 631
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gTN:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method
