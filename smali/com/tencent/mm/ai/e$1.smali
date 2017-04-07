.class public final Lcom/tencent/mm/ai/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQP:Lcom/tencent/mm/ai/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e;)Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v1}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v2}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v3}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/ai/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v4}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e;)Lcom/tencent/mm/v/k;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->f(Lcom/tencent/mm/ai/e;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ai/e$1;->oQP:Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->g(Lcom/tencent/mm/ai/e;)V

    .line 57
    return-void
.end method
