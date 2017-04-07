.class final Lcom/tencent/mm/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSW:Lcom/tencent/mm/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$1;->aSW:Lcom/tencent/mm/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/a$1;->aSW:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->aSW:Lcom/tencent/mm/c/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/a;->aST:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->aSW:Lcom/tencent/mm/c/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1;->aSW:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->aSU:Lcom/tencent/mm/v/g$b;

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Lcom/tencent/mm/c/a/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$1$1;-><init>(Lcom/tencent/mm/c/a/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 311
    :cond_1
    return-void
.end method
