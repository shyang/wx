.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 8697
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 8699
    invoke-static {p0}, Lcom/tencent/mm/x/q;->a(Lcom/tencent/mm/v/e;)V

    .line 8702
    const-string/jumbo v1, "getEnterpriseChat:fail"

    .line 8704
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move-object v0, v1

    move v2, v4

    move-object v1, v3

    .line 8717
    :goto_0
    if-eqz v2, :cond_5

    .line 8718
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8724
    :goto_1
    return-void

    .line 8707
    :cond_1
    check-cast p4, Lcom/tencent/mm/x/q;

    iget-object v0, p4, Lcom/tencent/mm/x/q;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/x/q;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/x/q;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/th;

    move-object v2, v0

    .line 8708
    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/th;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 8709
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 8707
    goto :goto_2

    .line 8711
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/th;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ann;->ret:I

    .line 8712
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/th;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/th;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 8713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getEnterpriseChat:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/th;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ann;->bbE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move v2, v4

    goto :goto_0

    .line 8721
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8722
    const-string/jumbo v2, "result"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/th;->beU:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8723
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;->kxK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$49;->kxH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "getEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_0
.end method
