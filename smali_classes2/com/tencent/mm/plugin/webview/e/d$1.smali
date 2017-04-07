.class final Lcom/tencent/mm/plugin/webview/e/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic koX:Lcom/tencent/mm/plugin/webview/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/d;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/d$1;->koX:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/d$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/e/a/lx;

    instance-of v0, p1, Lcom/tencent/mm/e/a/lx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/lx;->bmM:Lcom/tencent/mm/e/a/lx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/lx$a;->bka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$1;->koX:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/d$1;->koX:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->koS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$1;->koX:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/d;->a(Lcom/tencent/mm/plugin/webview/e/d;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
