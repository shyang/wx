.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/f/b/e;
.implements Lcom/tencent/mm/plugin/exdevice/f/b/f;
.implements Lcom/tencent/mm/plugin/exdevice/ui/d;


# static fields
.field private static fhJ:I


# instance fields
.field private FE:Z

.field private ffl:Lcom/tencent/mm/ui/base/p;

.field private fhA:Ljava/lang/String;

.field private fhB:Ljava/lang/String;

.field private fhC:Ljava/lang/String;

.field private fhX:Ljava/util/Map;
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

.field private fhu:Landroid/widget/ImageView;

.field private fhy:Landroid/view/View;

.field private fiA:Landroid/widget/ListView;

.field private fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

.field private fiC:Landroid/view/View;

.field private fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

.field private fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

.field private fiF:Ljava/lang/String;

.field private fiG:Ljava/lang/String;

.field private fiH:Ljava/lang/String;

.field private fiI:Ljava/lang/String;

.field private fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field private fiK:Ljava/lang/String;

.field private fiL:I

.field private fiM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private fiN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private fiO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private fiP:Z

.field private fiQ:Z

.field private fiR:Ljava/lang/String;

.field private fiS:Z

.field private fiT:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;

.field private oRe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 652
    const/16 v0, 0x80

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ffl:Lcom/tencent/mm/ui/base/p;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhX:Ljava/util/Map;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiT:Lcom/tencent/mm/plugin/exdevice/a/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v2, "doSendAppMsg failed, shareUrl is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhB:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhC:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ma;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v3, v4, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v5, v3, Lcom/tencent/mm/e/a/ma$a;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/ma$a;->bmV:Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p3, v3, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/mc$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput v0, v3, Lcom/tencent/mm/e/a/mc$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object p2, v3, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiQ:Z

    return p1
.end method

.method private ahS()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->fiY:Landroid/view/View$OnClickListener;

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private ahX()V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->rf(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->ahh()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method private ahY()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "try2LocateToUser, locate2User(%s), username(%s)."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiR:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiR:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "locateToUser, locate2User(%s), username(%s)."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    .line 224
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "locate to username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, -0x2

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->fkY:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->fkZ:I

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v6, :cond_5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v5, "locateToUser pos(%d).(h : %d)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->fhY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->notifyDataSetInvalidated()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->aib()V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->fhY:Ljava/lang/String;

    const/4 v1, -0x3

    goto/16 :goto_0
.end method

.method private ahZ()V
    .locals 2

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->aia()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    .line 475
    :cond_0
    return-void
.end method

.method private aia()Ljava/lang/String;
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->fkY:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 481
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 482
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 486
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aib()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 655
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 656
    if-eqz v0, :cond_1

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 658
    if-nez v2, :cond_3

    .line 659
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhJ:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 661
    aget v0, v1, v3

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhJ:I

    .line 663
    :cond_0
    aget v0, v1, v3

    .line 664
    if-lez v0, :cond_3

    .line 666
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhJ:I

    if-lt v0, v1, :cond_2

    .line 667
    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    :goto_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v2, "ap-alpha: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setAlpha(F)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 683
    :cond_1
    :goto_1
    return-void

    .line 669
    :cond_2
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhJ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setAlpha(F)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    goto :goto_1
.end method

.method private aic()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhA:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhA:Ljava/lang/String;

    .line 725
    :cond_1
    :goto_0
    return-void

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhu:Landroid/widget/ImageView;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhA:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiS:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->FE:Z

    return v0
.end method

.method private cD(Z)V
    .locals 2

    .prologue
    .line 728
    if-eqz p1, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahZ()V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->rx(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ffl:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ffl:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahX()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahY()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 6

    .prologue
    const/16 v1, 0xc8

    const/4 v2, 0x1

    .line 71
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhB:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhC:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->qY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wx_sport"

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v4, "wx_sport"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://ssl.gongyi.qq.com/yxj_health/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->aib()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahS()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->aic()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->cD(Z)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiS:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    const v0, 0x7f100741

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiC:Landroid/view/View;

    .line 491
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->u(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c00c8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v0, v6, v0

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setMinimumHeight(I)V

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setMinimumWidth(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setTag(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    .line 493
    const v0, 0x7f10073f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 494
    const v1, 0x7f100740

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    .line 495
    const v1, 0x7f100742

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    .line 496
    const v1, 0x7f100738

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhy:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->fjb:Z

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahS()V

    .line 508
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    .line 509
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iG(Z)V

    .line 510
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iF(Z)V

    .line 511
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    .line 512
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iE(Z)V

    .line 513
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYa:Z

    .line 514
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$16;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYd:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 522
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$17;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXR:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 538
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYl:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 546
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    iput-object v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/b;->fhW:Ljava/util/List;

    .line 579
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080bdc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ffl:Lcom/tencent/mm/ui/base/p;

    .line 591
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object p0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b;->fhZ:Lcom/tencent/mm/plugin/exdevice/ui/d;

    .line 595
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiL:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiC:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    :goto_3
    if-nez v1, :cond_6

    .line 596
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "hy: cannot handle this device type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->finish()V

    .line 608
    :goto_4
    return-void

    .line 491
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c00c9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    .line 595
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiA:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiC:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto :goto_3

    .line 601
    :cond_6
    const v1, 0x7f100737

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhu:Landroid/widget/ImageView;

    .line 602
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYa:Z

    .line 603
    invoke-static {p0}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v1

    .line 604
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->aic()V

    .line 607
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->cD(Z)V

    goto :goto_4

    :cond_7
    move v4, v2

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public final ai(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/d;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "hy: info is null. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/l;

    invoke-direct {v1, p1, v4, p2, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 816
    return-void

    :cond_1
    move v0, v2

    .line 815
    goto :goto_0

    :cond_2
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    packed-switch v6, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "hy: still loading...abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    goto :goto_1

    :pswitch_1
    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 752
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 753
    const-string/jumbo v0, "HardDeviceRankInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->fbe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v3, "onRankChange, rankId(%s)."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahX()V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->aia()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahZ()V

    .line 759
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 760
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 769
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 795
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 752
    goto :goto_0

    .line 781
    :cond_4
    const-string/jumbo v0, "HardDeviceChampionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 712
    const v0, 0x7f03022f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 820
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 824
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 826
    :pswitch_0
    if-nez p3, :cond_2

    .line 827
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "onActivityResult, data is null.(reqestCode : %d)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 830
    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    move-object v7, v0

    .line 831
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 832
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "select conversation failed, toUser is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_4
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 835
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->agD()Ljava/lang/String;

    move-result-object v8

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/f;->qY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$9;

    invoke-direct {v6, p0, v7, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    .line 850
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "Select conversation return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "Share to timeline return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->FE:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->mUsername:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_rank_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiF:Ljava/lang/String;

    const-string/jumbo v2, "key_rank_semi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiG:Ljava/lang/String;

    const-string/jumbo v2, "app_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    const-string/jumbo v2, "rank_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    const-string/jumbo v2, "key_is_latest"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiP:Z

    const-string/jumbo v2, "key_champioin_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    const-string/jumbo v2, "device_type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiL:I

    const-string/jumbo v2, "locate_to_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiR:Ljava/lang/String;

    const-string/jumbo v2, "key_only_show_latest_rank"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->oRe:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->oRe:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    const-string/jumbo v2, "select * from %s order by %s desc limit 1"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "HardDeviceRankInfo"

    aput-object v4, v3, v7

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiP:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->rf(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->oRe:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhX:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->ahh()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhX:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->fhX:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiN:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiB:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiM:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->fhW:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahZ()V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_champion_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_champion_coverimg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiJ:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->MS()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiO:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->rx(Ljava/lang/String;)V

    .line 213
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahc()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->fbw:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiK:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiP:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiT:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f0807db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->up(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ik(Z)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahY()V

    .line 218
    return-void

    .line 205
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->b(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhX:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->FE:Z

    .line 699
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 700
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahc()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->fbw:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->fbx:Lcom/tencent/mm/plugin/exdevice/f/a/f;

    .line 703
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 707
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 708
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 692
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onRestart()V

    .line 693
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ahX()V

    .line 694
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 687
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 688
    return-void
.end method

.method public final rA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "#"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 864
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v2, "hy: is self. see who likes me"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    const-string/jumbo v2, "app_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string/jumbo v2, "rank_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string/jumbo v2, "key_is_like_read_only"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 877
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 873
    goto :goto_0

    .line 875
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v3, "hy: rank id is not valid.abort the event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const v2, 0x7f0807be

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final rg(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 799
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceRankInfoUI"

    const-string/jumbo v1, "hy: rank changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    .line 801
    return-void
.end method

.method public final rz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 805
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string/jumbo v2, "usernickname"

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fhX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string/jumbo v0, "app_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string/jumbo v0, "rank_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->fiI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 811
    return-void
.end method
