.class final Lcom/tencent/mm/plugin/appbrand/page/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dBQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$12;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$12;->dBQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$12;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$12;->dBQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->CV(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundColor(I)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundColor(I)V

    goto :goto_0
.end method
