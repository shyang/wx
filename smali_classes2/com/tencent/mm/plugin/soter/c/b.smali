.class public final Lcom/tencent/mm/plugin/soter/c/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/go;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/go;

    iget-object v0, p1, Lcom/tencent/mm/e/a/go;->bfH:Lcom/tencent/mm/e/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/go$a;->bfJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aSF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aSI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->Al(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/go;->bfI:Lcom/tencent/mm/e/a/go$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/g;->jms:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/go$b;->bfK:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/go;->bfI:Lcom/tencent/mm/e/a/go$b;

    iput-object v2, v0, Lcom/tencent/mm/e/a/go$b;->bfK:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/go;->bfI:Lcom/tencent/mm/e/a/go$b;

    iput-object v2, v0, Lcom/tencent/mm/e/a/go$b;->bfK:Ljava/lang/String;

    goto :goto_0
.end method
