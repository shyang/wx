.class public final Lcom/tencent/mm/pluginsdk/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqh;I)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqh;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->ltE:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->ltF:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->cCU:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqh;->cCP:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKa:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKe:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKd:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->cCY:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqh;->cCQ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqh;->cCR:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->cCS:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->cCZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqh;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    new-instance v1, Lcom/tencent/mm/x/d;

    invoke-direct {v1}, Lcom/tencent/mm/x/d;-><init>()V

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqh;->cCZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqh;->lKh:Lcom/tencent/mm/protocal/b/lu;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v2, v1, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    .line 112
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lIU:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->ltE:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->ltF:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->cCU:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqj;->cCP:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKa:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKe:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKd:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->cCY:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqj;->cCQ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqj;->cCR:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->cCS:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->cCZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqj;->lVb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    new-instance v1, Lcom/tencent/mm/x/d;

    invoke-direct {v1}, Lcom/tencent/mm/x/d;-><init>()V

    .line 47
    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqj;->cCZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqj;->lVb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_kfWorkerId:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqj;->lKh:Lcom/tencent/mm/protocal/b/lu;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v2, v1, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    .line 63
    :cond_1
    return-void
.end method
