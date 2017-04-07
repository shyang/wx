.class final Lcom/tencent/mm/plugin/search/a/f$1;
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
        "Lcom/tencent/mm/e/a/lk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$1;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    .line 810
    check-cast p1, Lcom/tencent/mm/e/a/lk;

    instance-of v0, p1, Lcom/tencent/mm/e/a/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$1;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/f$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/f$1;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v4, p1, Lcom/tencent/mm/e/a/lk;->bmj:Lcom/tencent/mm/e/a/lk$a;

    iget-wide v4, v4, Lcom/tencent/mm/e/a/lk$a;->aZO:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/f$d;-><init>(Lcom/tencent/mm/plugin/search/a/f;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
