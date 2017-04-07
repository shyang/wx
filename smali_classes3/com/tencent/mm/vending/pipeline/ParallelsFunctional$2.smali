.class final Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$b;


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
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bo(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/b;
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/b;->bn(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
