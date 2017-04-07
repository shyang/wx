.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2$1;->kzf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2$1;->kzf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;->kze:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->kyV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2$1;->kzf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;->kze:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->kza:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2$1;->kzf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;->kze:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->kyV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->Fu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->kzg:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2$1;->kzf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$2;->kze:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bfm()V

    .line 183
    :cond_0
    return-void
.end method
