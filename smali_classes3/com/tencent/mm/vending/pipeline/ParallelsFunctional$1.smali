.class final Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/c/c;
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$400(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/c/c;->dead()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/b;
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
