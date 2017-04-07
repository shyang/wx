.class final Lcom/tencent/mm/plugin/search/a/f$4;
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
        "Lcom/tencent/mm/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$4;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 857
    check-cast p1, Lcom/tencent/mm/e/a/d;

    iget-object v0, p1, Lcom/tencent/mm/e/a/d;->aVZ:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/d$a;->aWa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$4;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$4;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    goto :goto_0
.end method
