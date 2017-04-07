.class public final Lcom/tencent/mm/plugin/appbrand/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 192
    .line 195
    packed-switch p2, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 226
    :goto_0
    if-lez v0, :cond_1

    if-gtz v2, :cond_1

    move v1, v0

    .line 234
    :cond_0
    :goto_1
    return v1

    .line 197
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtX:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->beR:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duD:I

    .line 201
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "request apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    move v0, v2

    move v2, v8

    .line 202
    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtX:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->duh:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duD:I

    .line 208
    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "socket apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    move v0, v2

    move v2, v8

    .line 209
    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtX:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->duj:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duF:I

    .line 215
    :goto_4
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "download apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    move v0, v2

    move v2, v8

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtX:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->dui:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duE:I

    .line 222
    :goto_5
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "upload apptimeout %d, systimeout %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    move v0, v2

    move v2, v8

    goto/16 :goto_0

    .line 228
    :cond_1
    if-gtz v0, :cond_2

    if-lez v2, :cond_2

    move v1, v2

    .line 229
    goto/16 :goto_1

    .line 230
    :cond_2
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 231
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h/i;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duB:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duB:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v2, "filterHttpHeaderBlackList fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_1
    const-string/jumbo v2, "Referer"

    const-string/jumbo v0, ""

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duH:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "servicewechat.com"

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-object v1

    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v2, v10, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duC:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duC:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v2, "filterHttpHeaderWhiteList fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v6, "add key %s value %s"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 126
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configUrl size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/h/i;->nb(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 106
    const-string/jumbo v0, "host"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "scheme"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    const-string/jumbo v3, "port"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v6

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v4, "host %s  scheme %s port %s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "configUrl "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/h/i;->nb(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 117
    const-string/jumbo v3, "host"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    const-string/jumbo v4, "scheme"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 119
    const-string/jumbo v9, "port"

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120
    const-string/jumbo v9, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v10, "confighost %s  configscheme %s configport %s"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v4, v11, v7

    aput-object v5, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v1, "match!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 123
    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 126
    goto/16 :goto_0
.end method

.method private static nb(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-string/jumbo v2, ""

    .line 34
    const-string/jumbo v3, ""

    .line 35
    const-string/jumbo v0, ""

    .line 37
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 40
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 44
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v4, "host"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v2, "scheme"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "port"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v3

    .line 41
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 42
    :goto_1
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkUtil"

    const-string/jumbo v5, "message %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private static o(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    :try_start_0
    const-string/jumbo v0, "header"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-object v2
.end method

.method public static p(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    :try_start_0
    const-string/jumbo v0, "formData"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get form: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-object v2
.end method
