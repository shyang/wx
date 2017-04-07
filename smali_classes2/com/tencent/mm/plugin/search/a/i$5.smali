.class final Lcom/tencent/mm/plugin/search/a/i$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$5;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/i$5;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    check-cast p1, Lcom/tencent/mm/e/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$5;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    iget-object v2, p1, Lcom/tencent/mm/e/a/d;->aVZ:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/d$a;->aWa:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/a/d$b;->eG(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/i$5;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, p1, Lcom/tencent/mm/e/a/d;->aVZ:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/d$a;->aWa:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/search/a/i;->hTc:Z

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
