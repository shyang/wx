.class final Lcom/tencent/mm/plugin/appbrand/appcache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/f$a$a;
    }
.end annotation


# static fields
.field static final dsN:[Ljava/lang/Class;

.field static final dsO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/f$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 471
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$a;->dsN:[Ljava/lang/Class;

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 479
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$a$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$a;->dsO:Ljava/util/Map;

    .line 503
    return-void
.end method

.method static init()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
