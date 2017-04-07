.class public final Lcom/tencent/mm/storage/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aHA:Ljava/lang/String;

.field private bAA:Ljava/lang/String;

.field private bAB:Ljava/lang/String;

.field public bAF:Ljava/lang/String;

.field private bAG:Ljava/lang/String;

.field public bAp:I

.field public bAz:Ljava/lang/String;

.field public bJo:Ljava/lang/String;

.field public cEq:Ljava/lang/String;

.field public cEr:Ljava/lang/String;

.field public cEs:Ljava/lang/String;

.field public cEt:Ljava/lang/String;

.field public cEw:Ljava/lang/String;

.field public hhp:Ljava/lang/String;

.field public hjC:Ljava/lang/String;

.field public hjz:J

.field public kkR:Ljava/lang/String;

.field public klI:I

.field public mxr:I

.field public mxs:Ljava/lang/String;

.field public mxt:Ljava/lang/String;

.field public mxu:Ljava/lang/String;

.field public mxv:Ljava/lang/String;

.field public scene:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    .line 680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    .line 681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bJo:Ljava/lang/String;

    .line 682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEs:Ljava/lang/String;

    .line 683
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEr:Ljava/lang/String;

    .line 684
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->aHA:Ljava/lang/String;

    .line 685
    iput v2, p0, Lcom/tencent/mm/storage/ak$a;->mxr:I

    .line 686
    iput v2, p0, Lcom/tencent/mm/storage/ak$a;->scene:I

    .line 687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    .line 688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    .line 689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ak$a;->hjz:J

    .line 690
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEt:Ljava/lang/String;

    .line 691
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    .line 696
    iput v2, p0, Lcom/tencent/mm/storage/ak$a;->klI:I

    .line 697
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAF:Ljava/lang/String;

    .line 698
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->hhp:Ljava/lang/String;

    .line 699
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAG:Ljava/lang/String;

    .line 700
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->mxu:Ljava/lang/String;

    .line 701
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->mxv:Ljava/lang/String;

    .line 702
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->hjC:Ljava/lang/String;

    .line 705
    return-void
.end method

.method public static Ko(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 708
    new-instance v1, Lcom/tencent/mm/storage/ak$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak$a;-><init>()V

    .line 709
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 712
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 713
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 714
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    :cond_0
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 718
    if-eqz v2, :cond_3

    .line 721
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 722
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    .line 726
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 727
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    .line 731
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->bJo:Ljava/lang/String;

    .line 732
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->cEs:Ljava/lang/String;

    .line 733
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->cEr:Ljava/lang/String;

    .line 734
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->aHA:Ljava/lang/String;

    .line 735
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$a;->mxr:I

    .line 736
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$a;->scene:I

    .line 737
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    .line 738
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 740
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ak$a;->hjz:J

    .line 742
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->bAz:Ljava/lang/String;

    .line 743
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 744
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$a;->bAp:I

    .line 746
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->bAB:Ljava/lang/String;

    .line 747
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->bAA:Ljava/lang/String;

    .line 749
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->cEt:Ljava/lang/String;

    .line 750
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    .line 752
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$a;->klI:I

    .line 753
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->bAF:Ljava/lang/String;

    .line 754
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->hhp:Ljava/lang/String;

    .line 756
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->bAG:Ljava/lang/String;

    .line 758
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->mxu:Ljava/lang/String;

    .line 759
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->mxv:Ljava/lang/String;

    .line 760
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->hjC:Ljava/lang/String;

    .line 761
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ak$a;->mxu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ak$a;->mxv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_3
    :goto_3
    return-object v1

    .line 724
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 729
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    goto/16 :goto_1

    .line 752
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final bpN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    return-object v0
.end method

.method public final bpO()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lcom/tencent/mm/storage/ak$a;->scene:I

    return v0
.end method

.method public final bpP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    return-object v0
.end method

.method public final bpQ()J
    .locals 2

    .prologue
    .line 874
    iget-wide v0, p0, Lcom/tencent/mm/storage/ak$a;->hjz:J

    return-wide v0
.end method

.method public final bpR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    .line 906
    :goto_0
    return-object v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEt:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEt:Ljava/lang/String;

    goto :goto_0

    .line 906
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ak$a;->hjz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bpS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    return-object v0
.end method

.method public final bpT()I
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lcom/tencent/mm/storage/ak$a;->klI:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAG:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 920
    array-length v1, v0

    if-lez v1, :cond_0

    .line 921
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 922
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAB:Ljava/lang/String;

    .line 930
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAB:Ljava/lang/String;

    return-object v0

    .line 923
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 924
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAB:Ljava/lang/String;

    goto :goto_0

    .line 926
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    .line 822
    :goto_0
    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bJo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bJo:Ljava/lang/String;

    goto :goto_0

    .line 820
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAG:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 940
    array-length v1, v0

    if-lez v1, :cond_0

    .line 941
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->KZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAA:Ljava/lang/String;

    .line 948
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAA:Ljava/lang/String;

    return-object v0

    .line 944
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->La(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$a;->bAA:Ljava/lang/String;

    goto :goto_0
.end method
