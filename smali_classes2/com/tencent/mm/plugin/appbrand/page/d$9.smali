.class final Lcom/tencent/mm/plugin/appbrand/page/d$9;
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

.field final synthetic dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

.field final synthetic dBt:[Z

.field final synthetic dBu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;[ZLcom/tencent/mm/plugin/appbrand/page/c;Z)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBt:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBt:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$9;->dBu:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;Z)V

    .line 204
    return-void
.end method
