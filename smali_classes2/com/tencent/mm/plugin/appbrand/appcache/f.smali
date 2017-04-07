.class final Lcom/tencent/mm/plugin/appbrand/appcache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/f$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$h;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$g;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/f$f;
    }
.end annotation


# instance fields
.field private final dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/f$a;->init()V

    .line 56
    return-void
.end method

.method static NX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/pkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->HR(Ljava/lang/String;)Z

    .line 65
    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/appcache/f$f;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f;->dsM:Lcom/tencent/mm/plugin/appbrand/appcache/f$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$e;->b(Lcom/tencent/mm/pluginsdk/k/a/c/l;)I

    .line 70
    return-void
.end method
