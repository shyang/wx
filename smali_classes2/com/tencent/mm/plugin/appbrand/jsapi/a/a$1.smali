.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$1;->dzn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$1;->dzn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->Ru()Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "fail"

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;)V

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;)V

    iput-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->kAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f$a;

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzk:I

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzl:I

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzm:I

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iget-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzi:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    iget-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzi:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->setMinDate(J)V

    :cond_3
    iget-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzj:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    iget-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzj:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->setMaxDate(J)V

    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->ordinal()I

    move-result v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->dzo:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->ordinal()I

    move-result v4

    if-lt v1, v4, :cond_9

    move v1, v2

    :goto_1
    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->ordinal()I

    move-result v4

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->dzp:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->ordinal()I

    move-result v8

    if-lt v4, v8, :cond_a

    move v4, v2

    :goto_2
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->ordinal()I

    move-result v6

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->dzq:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->ordinal()I

    move-result v8

    if-lt v6, v8, :cond_b

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAg:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAh:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAi:Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAj:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_c

    move v1, v3

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAk:Landroid/widget/NumberPicker;

    if-eqz v4, :cond_d

    move v1, v3

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/c;->kAl:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_7

    move v5, v3

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_8
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/f;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    move v4, v3

    goto :goto_2

    :cond_b
    move v2, v3

    goto :goto_3

    :cond_c
    move v1, v5

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_5
.end method
