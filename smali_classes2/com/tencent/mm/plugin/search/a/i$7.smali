.class final Lcom/tencent/mm/plugin/search/a/i$7;
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
        "Lcom/tencent/mm/e/a/oz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$7;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/i$7;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$7;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->hTa:Lcom/tencent/mm/plugin/search/a/d;

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/i$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/i$7$1;-><init>(Lcom/tencent/mm/plugin/search/a/i$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/d;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    const/4 v0, 0x0

    return v0
.end method
