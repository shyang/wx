.class final Lcom/tencent/mm/plugin/appbrand/widget/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIn:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

.field final synthetic dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$4;->dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$4;->dIn:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandJsLoginDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$4;->dIn:Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->c(ILandroid/os/Bundle;)V

    .line 147
    return-void
.end method
