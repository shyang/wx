.class final Lcom/tencent/mm/plugin/appbrand/page/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

.field final synthetic dBp:Lcom/tencent/mm/plugin/appbrand/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->e(Lcom/tencent/mm/plugin/appbrand/page/d;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Ps()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->removeView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$2;->dBp:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pt()V

    .line 303
    return-void
.end method
