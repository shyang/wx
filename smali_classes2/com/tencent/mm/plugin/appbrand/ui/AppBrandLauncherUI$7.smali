.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;->dEn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    const-string/jumbo v1, "select %s.%s, %s.%s, %s.%s, %s.%s, %s.%s from %s inner join %s on %s.%s=%s.%s order by %s.%s asc"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "AppBrandWxaAppInfo"

    aput-object v3, v2, v9

    const-string/jumbo v3, "brandId"

    aput-object v3, v2, v10

    const-string/jumbo v3, "AppBrandWxaAppInfo"

    aput-object v3, v2, v11

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v12

    const/4 v3, 0x4

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "appIcon"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "appName"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "AppBrandInstallState"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "debugType"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "AppBrandInstallState"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "AppBrandInstallState"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "AppBrandInstallState"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "layoutPosition"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->dtp:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v0, v6

    .line 444
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 452
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 453
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 455
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->aWs:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v0, "WeApp_Admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e7

    if-eq v0, v5, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_0

    .line 459
    :cond_4
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/appbrand/i/e;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z

    .line 462
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->R(Ljava/util/List;)V

    .line 465
    :cond_5
    return-void
.end method
