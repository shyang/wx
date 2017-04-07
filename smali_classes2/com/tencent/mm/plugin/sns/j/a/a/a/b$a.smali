.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field count:I

.field iJu:J

.field final synthetic iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

.field isVisible:Z

.field time:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V

    return-void
.end method


# virtual methods
.method final aOp()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->isVisible:Z

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->isVisible:Z

    .line 357
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->iJu:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 358
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->iJu:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->time:J

    .line 359
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->iJu:J

    .line 363
    :cond_0
    return-void
.end method
