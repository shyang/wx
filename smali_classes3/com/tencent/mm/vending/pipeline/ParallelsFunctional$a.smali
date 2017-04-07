.class final Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->mIndex:I

    .line 31
    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # operator++ for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$008(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mRets:[Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$100(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->mIndex:I

    aput-object p1, v0, v2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$000(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/a/a;
    invoke-static {v2}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$200(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Lcom/tencent/mm/vending/a/a;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/b;
    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;->ogc:Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    # getter for: Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mRets:[Ljava/lang/Object;
    invoke-static {v4}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->access$100(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vending/f/k;->v([Ljava/lang/Object;)Lcom/tencent/mm/vending/f/k;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
