.class final Lcom/tencent/mm/at/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/at/n;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZm:Lcom/tencent/mm/storage/ak$d;

.field final synthetic cZn:Lcom/tencent/mm/at/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/at/n;Lcom/tencent/mm/storage/ak$d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/at/n$1;->cZn:Lcom/tencent/mm/at/n;

    iput-object p2, p0, Lcom/tencent/mm/at/n$1;->cZm:Lcom/tencent/mm/storage/ak$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/at/n$1;->cZm:Lcom/tencent/mm/storage/ak$d;

    iget-object v1, v1, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "MicroMsg.VerifyMessageExtension"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/e/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hf;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    iget-object v2, p0, Lcom/tencent/mm/at/n$1;->cZm:Lcom/tencent/mm/storage/ak$d;

    iget-object v2, v2, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hf$a;->bgz:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/e/a/hf;->bgy:Lcom/tencent/mm/e/a/hf$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/hf$a;->type:I

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 73
    return-void
.end method
