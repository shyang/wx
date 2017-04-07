.class public final Lcom/tencent/mm/plugin/appbrand/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field public static volatile drY:Lcom/tencent/mm/plugin/appbrand/appstorage/b;

.field public static volatile drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

.field public static volatile dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

.field public static volatile dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

.field public static volatile dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

.field public static volatile dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

.field public static volatile dse:Lcom/tencent/mm/plugin/appbrand/i/d;

.field private static dsf:Lcom/tencent/mm/plugin/appbrand/ui/b;

.field private static volatile dsg:Lcom/tencent/mm/platformtools/g$a;


# instance fields
.field private final dsh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final dsi:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/hj;",
            ">;"
        }
    .end annotation
.end field

.field private final dsj:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final dsk:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/ov;",
            ">;"
        }
    .end annotation
.end field

.field private final dsl:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final dsm:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final dsn:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/jp;",
            ">;"
        }
    .end annotation
.end field

.field private final dso:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/jm;",
            ">;"
        }
    .end annotation
.end field

.field private final dsp:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/nr;",
            ">;"
        }
    .end annotation
.end field

.field private final dsq:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final dsr:Lcom/tencent/mm/model/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$15;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsi:Lcom/tencent/mm/sdk/c/c;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$16;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsj:Lcom/tencent/mm/sdk/c/c;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsk:Lcom/tencent/mm/sdk/c/c;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsl:Lcom/tencent/mm/sdk/c/c;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsm:Lcom/tencent/mm/sdk/c/c;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsn:Lcom/tencent/mm/sdk/c/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dso:Lcom/tencent/mm/sdk/c/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsp:Lcom/tencent/mm/sdk/c/c;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsq:Lcom/tencent/mm/sdk/c/c;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsr:Lcom/tencent/mm/model/bi$b;

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dso:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsp:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsq:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsn:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsm:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsl:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsk:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsj:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsi:Lcom/tencent/mm/sdk/c/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public static NS()Lcom/tencent/mm/plugin/appbrand/ui/b;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsf:Lcom/tencent/mm/plugin/appbrand/ui/b;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsf:Lcom/tencent/mm/plugin/appbrand/ui/b;

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsf:Lcom/tencent/mm/plugin/appbrand/ui/b;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 9

    .prologue
    const v8, 0x3c51fe0

    const/4 v7, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/c;

    .line 139
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "AppBrandNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsr:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "AppPublicLibraryNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsr:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AppBrandComm.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "AppPermissionDBCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "AppKVStorageDBCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "AppSystemConfigStorageDBCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$10;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "AppBrandWxaPkgStorageDBCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$11;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "AppBrandRecentsTaskStorageCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$12;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "AppBrandAppLayoutStorageCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$13;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "WxAppContactStorageCreate"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/a/a$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/a/a$14;-><init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drY:Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/d;-><init>(Lcom/tencent/mm/bh/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;-><init>(Lcom/tencent/mm/bh/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/recents/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/recents/a;-><init>(Lcom/tencent/mm/bh/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;-><init>(Lcom/tencent/mm/bh/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/contact/b;-><init>(Lcom/tencent/mm/bh/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/d;-><init>(Lcom/tencent/mm/bh/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/c;->Qf()Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j/c;->refresh()V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j/b;->dDr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "prepare(cv : %s, bv : %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    if-ge v2, v8, :cond_1

    const-string/jumbo v2, "wxa_fts_template.zip"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/j/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j/c;->refresh()V

    .line 157
    :cond_1
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final ty()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/c;

    .line 167
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "AppBrandNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsr:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "AppPublicLibraryNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsr:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 173
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->drY:Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    .line 174
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    .line 175
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 176
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    .line 177
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 178
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    .line 179
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/g$a;->gA(I)V

    .line 182
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsg:Lcom/tencent/mm/platformtools/g$a;

    .line 185
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsf:Lcom/tencent/mm/plugin/appbrand/ui/b;

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsf:Lcom/tencent/mm/plugin/appbrand/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/c;->Qf()Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->QI()V

    .line 192
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method
