.class final Lcom/tencent/mm/ag/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIX:I

.field final synthetic cJw:J

.field final synthetic cJx:Lcom/tencent/mm/ag/k;

.field final synthetic cJz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k;JII)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/tencent/mm/ag/k$8;->cJx:Lcom/tencent/mm/ag/k;

    iput-wide p2, p0, Lcom/tencent/mm/ag/k$8;->cJw:J

    iput p4, p0, Lcom/tencent/mm/ag/k$8;->cIX:I

    iput p5, p0, Lcom/tencent/mm/ag/k$8;->cJz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1474
    invoke-static {}, Lcom/tencent/mm/ag/m;->FX()Lcom/tencent/mm/ag/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ag/k$8;->cJw:J

    iget v0, p0, Lcom/tencent/mm/ag/k$8;->cIX:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/ag/k$8;->cJz:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/ag/m$d;->cJV:J

    iput-wide v4, v0, Lcom/tencent/mm/ag/m$d;->cJU:J

    iget-object v1, v1, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/ag/k$8;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->L(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ag/k$8;->cJz:I

    iget v2, p0, Lcom/tencent/mm/ag/k$8;->cIX:I

    iget-object v3, p0, Lcom/tencent/mm/ag/k$8;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 1476
    return-void

    .line 1474
    :cond_0
    new-instance v0, Lcom/tencent/mm/ag/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ag/m$d;-><init>()V

    goto :goto_0
.end method
