.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2$1;->dzK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2$1;->dzK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2$1;->dzK:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;->dvf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->mo(Ljava/lang/String;)V

    .line 127
    return-void
.end method
