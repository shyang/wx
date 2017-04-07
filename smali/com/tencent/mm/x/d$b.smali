.class public final Lcom/tencent/mm/x/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/d$b$d;,
        Lcom/tencent/mm/x/d$b$b;,
        Lcom/tencent/mm/x/d$b$f;,
        Lcom/tencent/mm/x/d$b$a;,
        Lcom/tencent/mm/x/d$b$c;,
        Lcom/tencent/mm/x/d$b$e;
    }
.end annotation


# instance fields
.field public cxG:Lorg/json/JSONObject;

.field private cxH:Z

.field public cxI:Z

.field public cxJ:Z

.field public cxK:Z

.field private cxL:Ljava/lang/String;

.field private cxM:Ljava/lang/String;

.field private cxN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/x/d$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private cxO:Lcom/tencent/mm/x/d$b$c;

.field private cxP:Lcom/tencent/mm/x/d$b$b;

.field private cxQ:Lcom/tencent/mm/x/d$b$d;

.field cxR:Lcom/tencent/mm/x/d$b$b$b;

.field private cxS:Z

.field cxT:Z

.field cxU:I

.field public cxV:Z

.field public cxW:I

.field private cxX:I

.field private cxY:Ljava/lang/String;

.field private cxZ:Lcom/tencent/mm/x/d$b$a;

.field private cya:I

.field private cyb:I

.field private cyc:Ljava/lang/String;

.field private cyd:Z

.field public cye:I

.field private cyf:Lcom/tencent/mm/x/d$b$f;

.field private cyg:Ljava/lang/String;

.field private cyh:Ljava/lang/String;

.field private cyi:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/d$b;->cxH:Z

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cxI:Z

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cxJ:Z

    .line 468
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cxK:Z

    .line 471
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxN:Ljava/util/List;

    .line 472
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxO:Lcom/tencent/mm/x/d$b$c;

    .line 473
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxP:Lcom/tencent/mm/x/d$b$b;

    .line 474
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxQ:Lcom/tencent/mm/x/d$b$d;

    .line 475
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxR:Lcom/tencent/mm/x/d$b$b$b;

    .line 476
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cxS:Z

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cxT:Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cxV:Z

    .line 480
    iput v1, p0, Lcom/tencent/mm/x/d$b;->cxW:I

    .line 481
    iput v1, p0, Lcom/tencent/mm/x/d$b;->cxX:I

    .line 483
    iput-object v2, p0, Lcom/tencent/mm/x/d$b;->cxZ:Lcom/tencent/mm/x/d$b$a;

    .line 484
    iput v1, p0, Lcom/tencent/mm/x/d$b;->cya:I

    .line 485
    sget v0, Lcom/tencent/mm/x/d;->cxz:I

    iput v0, p0, Lcom/tencent/mm/x/d$b;->cyb:I

    .line 487
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cyd:Z

    .line 492
    iput-boolean v1, p0, Lcom/tencent/mm/x/d$b;->cyi:Z

    .line 723
    return-void
.end method

.method static hb(Ljava/lang/String;)Lcom/tencent/mm/x/d$b;
    .locals 6

    .prologue
    .line 726
    new-instance v0, Lcom/tencent/mm/x/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/x/d$b;-><init>()V

    .line 728
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    :goto_0
    return-object v0

    .line 734
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 737
    :catch_0
    move-exception v1

    .line 738
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final CA()Lcom/tencent/mm/x/d$b$c;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxO:Lcom/tencent/mm/x/d$b$c;

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/d$b$c;->hf(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxO:Lcom/tencent/mm/x/d$b$c;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxO:Lcom/tencent/mm/x/d$b$c;

    return-object v0
.end method

.method public final CB()Lcom/tencent/mm/x/d$b$f;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cyf:Lcom/tencent/mm/x/d$b$f;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-static {v0}, Lcom/tencent/mm/x/d$b$f;->hh(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cyf:Lcom/tencent/mm/x/d$b$f;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cyf:Lcom/tencent/mm/x/d$b$f;

    return-object v0
.end method

.method public final CC()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/x/d$b;->cyd:Z

    .line 677
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/x/d$b;->cyd:Z

    return v0

    :cond_1
    move v0, v1

    .line 675
    goto :goto_0
.end method

.method public final CD()I
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/x/d$b;->cxX:I

    .line 684
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/d$b;->cxX:I

    return v0
.end method

.method public final CE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxY:Ljava/lang/String;

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxY:Ljava/lang/String;

    return-object v0
.end method

.method public final CF()Lcom/tencent/mm/x/d$b$b;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxP:Lcom/tencent/mm/x/d$b$b;

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/x/d$b$b;->hd(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxP:Lcom/tencent/mm/x/d$b$b;

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxP:Lcom/tencent/mm/x/d$b$b;

    return-object v0
.end method

.method public final CG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cyc:Ljava/lang/String;

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cyc:Ljava/lang/String;

    return-object v0
.end method

.method public final CH()Lcom/tencent/mm/x/d$b$b$b;
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxR:Lcom/tencent/mm/x/d$b$b$b;

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    invoke-static {v0}, Lcom/tencent/mm/x/d$b$b$b;->he(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxR:Lcom/tencent/mm/x/d$b$b$b;

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxR:Lcom/tencent/mm/x/d$b$b$b;

    return-object v0
.end method

.method public final Cf()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 660
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/x/d$b;->cxS:Z

    .line 662
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/x/d$b;->cxS:Z

    return v0
.end method

.method public final Cq()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 519
    iput-boolean v2, p0, Lcom/tencent/mm/x/d$b;->cyi:Z

    .line 522
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/x/d$b;->cyi:Z

    return v0
.end method

.method public final Cr()Z
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/x/d;->cxz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/x/d$b;->cyb:I

    .line 550
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/d$b;->cyb:I

    sget v1, Lcom/tencent/mm/x/d;->cxy:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxL:Ljava/lang/String;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxL:Ljava/lang/String;

    return-object v0
.end method

.method public final Ct()Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cyg:Ljava/lang/String;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cyg:Ljava/lang/String;

    return-object v0
.end method

.method public final Cu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cyh:Ljava/lang/String;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method public final Cv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxM:Ljava/lang/String;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxM:Ljava/lang/String;

    return-object v0
.end method

.method public final Cw()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/x/d$b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/d$b$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxN:Ljava/util/List;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxN:Ljava/util/List;

    return-object v0
.end method

.method public final Cx()I
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/x/d$b;->cya:I

    .line 613
    :cond_0
    iget v0, p0, Lcom/tencent/mm/x/d$b;->cya:I

    return v0
.end method

.method public final Cy()Lcom/tencent/mm/x/d$b$d;
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxQ:Lcom/tencent/mm/x/d$b$d;

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/d$b$d;->hg(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxQ:Lcom/tencent/mm/x/d$b$d;

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxQ:Lcom/tencent/mm/x/d$b$d;

    return-object v0
.end method

.method public final Cz()Lcom/tencent/mm/x/d$b$a;
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxZ:Lcom/tencent/mm/x/d$b$a;

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/x/d$b$a;->hc(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d$b;->cxZ:Lcom/tencent/mm/x/d$b$a;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d$b;->cxZ:Lcom/tencent/mm/x/d$b$a;

    return-object v0
.end method
