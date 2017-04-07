.class final Lcom/tencent/mm/plugin/sns/h/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private iEb:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/sns/h/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private iEc:I

.field private iEd:I

.field private iEe:Z

.field private mCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEb:Ljava/util/Vector;

    .line 574
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEc:I

    .line 575
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEd:I

    .line 576
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->mCount:I

    .line 577
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEe:Z

    .line 583
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized Pt()V
    .locals 1

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    monitor-exit p0

    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aOc()Z
    .locals 1

    .prologue
    .line 601
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/tencent/mm/plugin/sns/h/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;)V
    .locals 8

    .prologue
    .line 656
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->mCount:I

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEc:I

    if-ge v0, v1, :cond_0

    .line 658
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEb:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/d$a;-><init>(Lcom/tencent/mm/plugin/sns/h/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :goto_0
    monitor-exit p0

    return-void

    .line 660
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEb:Ljava/util/Vector;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEd:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/d$a;

    .line 661
    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEd:I

    .line 662
    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEd:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEc:I

    if-lt v1, v2, :cond_1

    .line 663
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/d$b;->iEd:I

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 665
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/d$a;->a(Lcom/tencent/mm/plugin/sns/h/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
