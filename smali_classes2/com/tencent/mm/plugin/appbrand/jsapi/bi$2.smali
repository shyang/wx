.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$2;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs h([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$2;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$2;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method
