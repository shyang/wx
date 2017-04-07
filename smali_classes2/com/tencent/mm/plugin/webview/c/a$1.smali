.class final Lcom/tencent/mm/plugin/webview/c/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klq:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/jo;)Z
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 253
    instance-of v0, p1, Lcom/tencent/mm/e/a/jo;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jo$a;->bjJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget v2, v2, Lcom/tencent/mm/e/a/jo$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget v3, v3, Lcom/tencent/mm/e/a/jo$a;->scene:I

    iget-object v4, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/jo$a;->bjN:Z

    iget-object v5, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget v5, v5, Lcom/tencent/mm/e/a/jo$a;->bjO:I

    iget-object v6, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jo$a;->bjP:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget v7, v7, Lcom/tencent/mm/e/a/jo$a;->offset:I

    iget-object v8, p1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget-boolean v8, v8, Lcom/tencent/mm/e/a/jo$a;->bjQ:Z

    const/4 v9, -0x1

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v11, 0x1

    .line 260
    :cond_0
    return v11
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 250
    check-cast p1, Lcom/tencent/mm/e/a/jo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a$1;->a(Lcom/tencent/mm/e/a/jo;)Z

    move-result v0

    return v0
.end method
