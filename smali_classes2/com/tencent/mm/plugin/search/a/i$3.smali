.class final Lcom/tencent/mm/plugin/search/a/i$3;
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
        "Lcom/tencent/mm/e/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$3;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/i$3;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/i;)Z
    .locals 2

    .prologue
    .line 327
    instance-of v0, p1, Lcom/tencent/mm/e/a/i;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i$3;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/i;->hTf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$3;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/i;->hTe:Z

    .line 330
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "All account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$3;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/i;->aGO()V

    .line 333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 324
    check-cast p1, Lcom/tencent/mm/e/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/i$3;->a(Lcom/tencent/mm/e/a/i;)Z

    move-result v0

    return v0
.end method
