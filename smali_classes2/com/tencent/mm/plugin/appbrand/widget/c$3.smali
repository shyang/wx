.class final Lcom/tencent/mm/plugin/appbrand/widget/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrandJsLoginDialog"

    const-string/jumbo v1, "stev dialog onDismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIj:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;->dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIj:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :cond_0
    return-void
.end method
