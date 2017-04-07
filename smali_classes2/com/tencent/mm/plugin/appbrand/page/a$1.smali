.class final Lcom/tencent/mm/plugin/appbrand/page/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAS:Lcom/tencent/mm/plugin/appbrand/page/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a$1;->dAS:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a$1;->dAS:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->ni(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v1, "index.html"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->ni(Ljava/lang/String;)V

    goto :goto_0
.end method
