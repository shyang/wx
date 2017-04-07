.class public final Lcom/tencent/mm/plugin/sns/j;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/np;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/np;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/np;

    instance-of v0, p1, Lcom/tencent/mm/e/a/np;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsfillEventInfoListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/np;->bod:Lcom/tencent/mm/e/a/np$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/np$a;->bof:Lcom/tencent/mm/e/a/bn;

    iget-object v2, p1, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/np$a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/np$a;->boe:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/np$b;->aYr:Z

    const/4 v0, 0x1

    goto :goto_0
.end method
