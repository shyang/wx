.class final Lcom/tencent/mm/plugin/webview/c/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klE:Lcom/tencent/mm/plugin/webview/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->klE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ht;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ht;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1032
    instance-of v0, p1, Lcom/tencent/mm/e/a/ht;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ht$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    .line 1035
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/protocal/b/ain;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, p1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ht$a;->action:I

    packed-switch v1, :pswitch_data_0

    .line 1049
    :cond_0
    :goto_0
    return v3

    .line 1040
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->klE:Lcom/tencent/mm/plugin/webview/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b;->klD:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bi(Ljava/lang/String;I)V

    goto :goto_0

    .line 1044
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$3;->klE:Lcom/tencent/mm/plugin/webview/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b;->klD:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bi(Ljava/lang/String;I)V

    goto :goto_0

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1029
    check-cast p1, Lcom/tencent/mm/e/a/ht;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$3;->a(Lcom/tencent/mm/e/a/ht;)Z

    move-result v0

    return v0
.end method
