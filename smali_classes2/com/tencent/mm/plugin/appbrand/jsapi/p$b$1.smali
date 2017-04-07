.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwT:Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;->dwT:Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs h([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 139
    aget-object v0, p1, v3

    check-cast v0, [F

    check-cast v0, [F

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;->dwT:Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->dwS:Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;->dvQ:Ljava/util/Map;

    .line 141
    const-string/jumbo v2, "x"

    aget v3, v0, v3

    neg-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v2, "y"

    const/4 v3, 0x1

    aget v3, v0, v3

    neg-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v2, "z"

    const/4 v3, 0x2

    aget v0, v0, v3

    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->OZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;->dwT:Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;->dwT:Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->dwS:Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;->dwT:Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->dwS:Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)Z

    move-result v0

    return v0
.end method
