.class final Lcom/tencent/mm/plugin/search/a/c$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 1

    .prologue
    .line 1990
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$11;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$11;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$11;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$11;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cQS:[I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/c$n;-><init>(Lcom/tencent/mm/plugin/search/a/c;[I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$11;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c$11;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/search/a/c$u;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    return v5
.end method
