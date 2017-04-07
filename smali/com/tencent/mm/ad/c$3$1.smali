.class final Lcom/tencent/mm/ad/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/c$3;->oW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSl:Ljava/lang/String;

.field final synthetic cFZ:Lcom/tencent/mm/model/z$c$a;

.field final synthetic cGa:Z

.field final synthetic cGb:Lcom/tencent/mm/model/z$c$a;

.field final synthetic cGc:Ljava/lang/String;

.field final synthetic cGd:Lcom/tencent/mm/ad/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c$3;Lcom/tencent/mm/model/z$c$a;Ljava/lang/String;ZLcom/tencent/mm/model/z$c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ad/c$3$1;->cGd:Lcom/tencent/mm/ad/c$3;

    iput-object p2, p0, Lcom/tencent/mm/ad/c$3$1;->cFZ:Lcom/tencent/mm/model/z$c$a;

    iput-object p3, p0, Lcom/tencent/mm/ad/c$3$1;->aSl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ad/c$3$1;->cGa:Z

    iput-object p5, p0, Lcom/tencent/mm/ad/c$3$1;->cGb:Lcom/tencent/mm/model/z$c$a;

    iput-object p6, p0, Lcom/tencent/mm/ad/c$3$1;->cGc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ad/c$3$1;->cFZ:Lcom/tencent/mm/model/z$c$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ad/c$3$1;->cFZ:Lcom/tencent/mm/model/z$c$a;

    iget-object v1, p0, Lcom/tencent/mm/ad/c$3$1;->aSl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ad/c$3$1;->cGa:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/z$c$a;->k(Ljava/lang/String;Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/c$3$1;->cGb:Lcom/tencent/mm/model/z$c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ad/c$3$1;->cGc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ad/c$3$1;->cGb:Lcom/tencent/mm/model/z$c$a;

    iget-object v1, p0, Lcom/tencent/mm/ad/c$3$1;->cGc:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ad/c$3$1;->cGa:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/z$c$a;->k(Ljava/lang/String;Z)V

    .line 346
    :cond_1
    return-void
.end method
