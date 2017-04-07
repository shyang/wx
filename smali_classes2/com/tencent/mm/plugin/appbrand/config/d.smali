.class public final Lcom/tencent/mm/plugin/appbrand/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/d$a;
    }
.end annotation


# static fields
.field public static final dva:[Ljava/lang/String;


# instance fields
.field public final dtp:Lcom/tencent/mm/bh/g;

.field public final dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->bA()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d;->dva:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/d$a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    .line 43
    return-void
.end method


# virtual methods
.method public final aE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 329
    :goto_0
    return v0

    .line 326
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 327
    const-string/jumbo v0, "syncAttrVersion"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v5, "lastSyncAttrTimeInSecond"

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    const-string/jumbo v5, "%s=?"

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "brandId"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0
.end method

.method public final mA(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v8

    const-string/jumbo v3, "%s=?"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "brandId"

    aput-object v6, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-object v5

    .line 123
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method final mB(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "syncAttrVersion"

    aput-object v3, v2, v8

    const-string/jumbo v3, "%s=?"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "brandId"

    aput-object v6, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-object v5

    .line 210
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 214
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 215
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final mC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 5

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-direct {v0}, Lcom/tencent/mm/t/e;-><init>()V

    .line 232
    iput-object p1, v0, Lcom/tencent/mm/t/e;->field_brandId:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "brandId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/t/e;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    .line 236
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aWs:Ljava/lang/String;

    .line 237
    iget-object v3, v0, Lcom/tencent/mm/t/e;->field_appName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    .line 238
    iget-object v3, v0, Lcom/tencent/mm/t/e;->field_appIcon:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    .line 239
    iget-object v3, v0, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    .line 240
    iget-boolean v0, v0, Lcom/tencent/mm/t/e;->field_debugEnabled:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duL:Z

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->liB:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duN:I

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->liC:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duO:I

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->liF:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duR:I

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->liE:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duQ:I

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->liD:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duP:I

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aip;->lOW:Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duS:Ljava/util/ArrayList;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aip;->lOX:Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duT:Ljava/util/ArrayList;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aip;->lOZ:Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duV:Ljava/util/ArrayList;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bhi;->mhu:Lcom/tencent/mm/protocal/b/aip;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aip;->lOY:Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duU:Ljava/util/ArrayList;

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duZ:J

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->mt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    move-object v0, v2

    .line 254
    :goto_1
    return-object v0

    .line 250
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bhi;->mhw:Lcom/tencent/mm/protocal/b/cj;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/cj;->liu:J

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
