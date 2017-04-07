.class public final Lcom/tencent/mm/plugin/appbrand/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/e$a;
    }
.end annotation


# direct methods
.method public static R(Ljava/util/List;)V
    .locals 6
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
    .line 132
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/tencent/mm/protocal/b/eo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eo;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/b/gq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/gq;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/gq;->lmX:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/bb/b;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/gq;->lmY:Lcom/tencent/mm/bb/b;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/eo;->lle:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    const/16 v2, 0x48e

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/bizattr/batchbizattrsync"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/ep;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ep;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/e$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/config/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    .line 133
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/bb/b;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "UpdateLocalBizAttr, username = %s, UpdateInfoList size = %d, version = %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v8, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duo:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gp;

    const-string/jumbo v3, "WxaAppInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/f;->mD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bhi;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    :cond_1
    const-string/jumbo v3, "WxaAppVersionInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/f;->mE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bhk;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duu:Lcom/tencent/mm/protocal/b/bhk;

    :cond_2
    const-string/jumbo v3, "NickName"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dup:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AppBrandBizInfo"

    const-string/jumbo v4, "parsed NickName = %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dup:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v3, "BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AppBrandBizInfo"

    const-string/jumbo v4, "parsed BrandIconURL = %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duq:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v3, "BrandFlag"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dur:Ljava/lang/Integer;

    const-string/jumbo v3, "MicroMsg.AppBrandBizInfo"

    const-string/jumbo v4, "parsed BrandFlag = %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dur:Ljava/lang/Integer;

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v3, "AppOpt"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gp;->lna:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gp;->hGK:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dus:Ljava/lang/Integer;

    const-string/jumbo v0, "MicroMsg.AppBrandBizInfo"

    const-string/jumbo v3, "parsed AppOpt = %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dus:Ljava/lang/Integer;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigStorage"

    const-string/jumbo v1, "flushBizInfo, invalid bizInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    move v0, v6

    :goto_2
    const-string/jumbo v1, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v3, "UpdateLocalBizAttr, flushBizInfo ret = %b, username = %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duu:Lcom/tencent/mm/protocal/b/bhk;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duu:Lcom/tencent/mm/protocal/b/bhk;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v4, :cond_14

    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "flushWxaAppVersionInfo, args invalid appId = %s, vInfo = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_3
    const-string/jumbo v2, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v3, "UpdateLocalBizAttr, flushWxaAppVersionInfo, ret = %s, brandId = %s appId = %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v0, p0, v8}, Lcom/tencent/mm/plugin/appbrand/config/d;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigStorage"

    const-string/jumbo v3, "flushBizInfo, null WxaAppInfo in BizInfo"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigStorage"

    const-string/jumbo v1, "flushBizInfo, null appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    goto :goto_5

    :cond_d
    new-instance v3, Lcom/tencent/mm/t/e;

    invoke-direct {v3}, Lcom/tencent/mm/t/e;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/t/e;->field_appIdHashCode:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/t/e;->field_appIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duq:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appIcon:Ljava/lang/String;

    move v0, v7

    :goto_6
    iget-object v4, v3, Lcom/tencent/mm/t/e;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dup:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dup:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dup:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appName:Ljava/lang/String;

    move v0, v7

    :cond_e
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/tencent/mm/t/e;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    move v0, v7

    :cond_f
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dur:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dur:Ljava/lang/Integer;

    iget v5, v3, Lcom/tencent/mm/t/e;->field_brandFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dur:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/t/e;->field_brandFlag:I

    move v0, v7

    :cond_10
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dus:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dus:Ljava/lang/Integer;

    iget v5, v3, Lcom/tencent/mm/t/e;->field_AppOpt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/t/e;->field_AppOpt:I

    move v0, v7

    :cond_11
    iget-object v4, v3, Lcom/tencent/mm/t/e;->field_brandId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_brandId:Ljava/lang/String;

    move v0, v7

    :cond_12
    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->a(Lcom/tencent/mm/t/e;)Z

    move-result v0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhi;->lhk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duq:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appIcon:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dup:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appName:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dut:Lcom/tencent/mm/protocal/b/bhi;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->duo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/e;->field_brandId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dur:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/t/e;->field_brandFlag:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->dus:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/t/e;->field_AppOpt:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->b(Lcom/tencent/mm/t/e;)Z

    move-result v0

    goto/16 :goto_2

    :cond_14
    iget v2, v4, Lcom/tencent/mm/protocal/b/bhk;->lmR:I

    iget v3, v4, Lcom/tencent/mm/protocal/b/bhk;->mhx:I

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/bhk;->mhy:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "UpdateLocalBizAttr, username = %s, sync version not updated"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    move v0, v6

    goto/16 :goto_6
.end method

.method static a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "readDBAndCallback, callback null, no need to read db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/e$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/e$a;->mo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "callbackUpdateAttrsFail, callback == null, brandId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/e$a;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/e$a;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "callbackGetAppConfig, callback == null, branaId = %s, appId = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aWs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/e$a;)Z
    .locals 2

    .prologue
    .line 166
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    if-le p1, v1, :cond_2

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    .line 176
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/e$a;)Z
    .locals 12

    .prologue
    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    .line 198
    :cond_0
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "MMBizAttrSyncFreq"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "MMBizAttrSyncFreq is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe10

    move v8, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "lastSyncAttrTimeInSecond"

    aput-object v4, v2, v3

    const-string/jumbo v3, "%s=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "brandId"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_2
    const-string/jumbo v2, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v3, "needUpdateAttr, brandId(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, v10, v0

    mul-int/lit16 v2, v8, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 201
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 202
    const/16 v1, 0x433

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 203
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizattr/bizattrsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 204
    new-instance v1, Lcom/tencent/mm/protocal/b/go;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/go;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 205
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 206
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 208
    new-instance v1, Lcom/tencent/mm/protocal/b/gn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gn;-><init>()V

    .line 209
    iput-object p0, v1, Lcom/tencent/mm/protocal/b/gn;->lmX:Ljava/lang/String;

    .line 210
    new-instance v2, Lcom/tencent/mm/bb/b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/gn;->lmY:Lcom/tencent/mm/bb/b;

    .line 211
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/e$2;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/appbrand/config/e$2;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    .line 234
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 200
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 230
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "updateAndGetAppConfig, no need to sync biz attr, read db and callback now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p0, v9}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_4

    :cond_5
    move v8, v0

    goto/16 :goto_1
.end method
