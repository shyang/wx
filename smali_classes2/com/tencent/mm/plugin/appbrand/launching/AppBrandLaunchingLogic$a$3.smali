.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIh:I

.field final synthetic dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;I)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    const v0, 0x7f08011c

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;->cIh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;->dzJ:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;->cIh:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    return-void
.end method
