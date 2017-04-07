.class final Lcom/tencent/mm/ui/conversation/d$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMU:Lcom/tencent/mm/ui/conversation/d$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$21;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-wide v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nMS:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0xbb8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nMT:I

    if-ltz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nMT:I

    move v1, v0

    .line 1441
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v8

    sget v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    if-lez v0, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v9

    if-lez v9, :cond_5

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_2
    if-eq v5, v1, :cond_5

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ui/conversation/b;->el(I)Lcom/tencent/mm/m/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_4

    iget v10, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v10, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/conversation/b;->j(Lcom/tencent/mm/storage/t;)Lcom/tencent/mm/ui/conversation/b$d;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/storage/t;Lcom/tencent/mm/ui/conversation/b$d;)I

    move-result v0

    if-ne v0, v11, :cond_4

    move v3, v5

    .line 1442
    :goto_3
    if-gez v3, :cond_6

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1449
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iput-wide v6, v0, Lcom/tencent/mm/ui/conversation/d$21;->nMS:J

    .line 1450
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    if-gez v3, :cond_a

    move v0, v2

    :goto_5
    iput v0, v5, Lcom/tencent/mm/ui/conversation/d$21;->nMT:I

    .line 1452
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v5, "headerCount %d, scroll from %d to %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v7, v7, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    return-void

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1436
    if-gez v0, :cond_b

    move v1, v2

    .line 1437
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1441
    goto/16 :goto_1

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    rem-int v5, v0, v9

    goto/16 :goto_2

    :cond_5
    const/4 v3, -0x1

    goto :goto_3

    .line 1447
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$21$1;->nMU:Lcom/tencent/mm/ui/conversation/d$21;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v3

    if-eqz v0, :cond_0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_9

    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>()V

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    if-ge v8, v5, :cond_8

    add-int/lit8 v9, v8, 0xa

    if-ge v9, v5, :cond_8

    add-int/lit8 v8, v5, -0xa

    invoke-virtual {v0, v8, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_7
    :goto_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_0

    invoke-virtual {v0, v5, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto/16 :goto_4

    :cond_8
    if-le v8, v5, :cond_7

    add-int/lit8 v8, v8, -0xa

    if-le v8, v5, :cond_7

    add-int/lit8 v8, v5, 0xa

    invoke-virtual {v0, v8, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    :cond_9
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>()V

    invoke-virtual {v0, v5, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 1450
    goto/16 :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method
