.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
.super Lcom/tencent/mm/plugin/webview/stub/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bia:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field public fsl:Landroid/os/Bundle;

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->bia:Ljava/lang/String;

    return-object v0
.end method

.method public final bda()I
    .locals 1

    .prologue
    .line 2222
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    return v0
.end method

.method public final bdb()I
    .locals 1

    .prologue
    .line 2227
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 2217
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    return v0
.end method
