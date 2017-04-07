.class final Lcom/tencent/mm/v/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwt:Lcom/tencent/mm/v/n;

.field private cwx:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n;)V
    .locals 2

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/v/n$6;->cwt:Lcom/tencent/mm/v/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/v/n$6;->cwx:J

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/v/n$6;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->g(Lcom/tencent/mm/v/n;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/v/n$6;->cwx:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/v/n$6;->cwx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 601
    const/4 v0, 0x1

    .line 605
    :goto_0
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/n$6;->cwt:Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->k(Lcom/tencent/mm/v/n;)V

    .line 605
    const/4 v0, 0x0

    goto :goto_0
.end method
