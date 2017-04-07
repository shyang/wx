.class final Lcom/tencent/mm/plugin/appbrand/page/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

.field final synthetic dBu:Z

.field final synthetic dBx:Lcom/tencent/mm/plugin/appbrand/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;ZLcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$11;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$11;->dBu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/d$11;->dBx:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$11;->dBu:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$11;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$11;->dBx:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 263
    :cond_0
    return-void
.end method
