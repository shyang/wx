.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ox()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    .line 213
    return v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 172
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "onPreparingNotReady, brandId = %s, debugType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzX:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;->nv(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzY:Z

    if-eqz v0, :cond_3

    .line 181
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    if-nez v0, :cond_2

    const v0, 0x7f080109

    .line 182
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    goto :goto_1

    .line 181
    :cond_2
    const v0, 0x7f080105

    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    const v1, 0x7f080107

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/b;

    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "onPreparingDone, app ok, appId = %s, version = %d, createTime = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/launching/b;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v0, :cond_3

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    .line 193
    iput-boolean v8, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzZ:Z

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    const v1, 0x7f080107

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->m(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    .line 208
    :cond_2
    :goto_0
    return-void

    .line 200
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v8

    .line 201
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    if-nez v0, :cond_2

    .line 202
    iput-boolean v8, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzZ:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->n(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    .line 205
    const v0, 0x7f080108

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v3, "versionState"

    aput-object v3, v2, v10

    const-string/jumbo v3, "version"

    aput-object v3, v2, v8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=? order by %s desc"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "appId"

    aput-object v9, v7, v10

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v8

    const-string/jumbo v9, "version"

    aput-object v9, v7, v11

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object v6, v4, v10

    const-string/jumbo v6, "0"

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_5

    move v0, v8

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v4, "getAppVersionState, state = %d, version = %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method public final synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/c;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$3;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V

    return-void
.end method
