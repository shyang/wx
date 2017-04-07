.class public final Lcom/tencent/mm/app/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cH(I)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hg;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/hg$a;->bcF:I

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    iput p0, v1, Lcom/tencent/mm/e/a/hg$a;->bgD:I

    .line 21
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 22
    return-void
.end method
