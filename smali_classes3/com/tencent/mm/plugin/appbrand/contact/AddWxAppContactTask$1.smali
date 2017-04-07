.class final Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$1;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$1;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$1;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->a(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)V

    .line 54
    return-void
.end method
