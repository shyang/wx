.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field iJA:I

.field private iJB:I

.field private iJC:I

.field private iJD:J

.field iJE:Ljava/lang/Runnable;

.field final synthetic iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

.field iJy:Landroid/support/v7/widget/RecyclerView;

.field private iJz:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    .line 47
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJA:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJB:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJC:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJD:J

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJE:Ljava/lang/Runnable;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJy:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJz:Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    return-void
.end method

.method private aOq()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method private b(IIJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 123
    const-string/jumbo v1, "AdLandingCarouselComp"

    const-string/jumbo v2, "flyingItems start %d, end %d, timeExposure %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    if-le p1, p2, :cond_1

    const-string/jumbo v0, "AdLandingCarouselComp"

    const-string/jumbo v1, "wtf start > end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->bR(II)V

    if-ne p2, p1, :cond_3

    :goto_0
    int-to-long v2, v0

    div-long v2, p3, v2

    :goto_1
    if-gt p1, p2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->isVisible:Z

    if-eqz v4, :cond_2

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->isVisible:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->iJu:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->time:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->time:J

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;->d(Landroid/support/v7/widget/RecyclerView;I)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJA:I

    if-eq p2, v0, :cond_1

    .line 79
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->aOq()V

    .line 82
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 106
    :cond_1
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJA:I

    .line 107
    const-string/jumbo v0, "AdLandingCarouselComp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJz:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fe()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJz:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ff()I

    move-result v1

    .line 88
    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJB:I

    if-ge v1, v2, :cond_2

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJB:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJD:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->b(IIJ)V

    goto :goto_0

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJC:I

    if-le v0, v1, :cond_1

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJC:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJD:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->b(IIJ)V

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->aOq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJy:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJz:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fe()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJB:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJz:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ff()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJC:I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJD:J

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
