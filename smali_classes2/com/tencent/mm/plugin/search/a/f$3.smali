.class final Lcom/tencent/mm/plugin/search/a/f$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$3;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/f$3$1;-><init>(Lcom/tencent/mm/plugin/search/a/f$3;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$3;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v2, 0x10026

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    const/4 v0, 0x0

    return v0
.end method
