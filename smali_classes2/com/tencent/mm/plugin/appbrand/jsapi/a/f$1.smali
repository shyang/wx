.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzF:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->dzF:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->dzF:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->Ru()Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "fail"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;)V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzz:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzA:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzz:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzA:I

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzz:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sb(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzz:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_3
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzB:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzC:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzB:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzC:I

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzB:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sb(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->kAA:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->dzB:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_4
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzD:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->dzE:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sb(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sa(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/g;->bfx()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setVisibility(I)V

    goto :goto_0
.end method
