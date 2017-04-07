.class final Lcom/tencent/mm/ag/k$1;
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
.field final synthetic cJw:J

.field final synthetic cJx:Lcom/tencent/mm/ag/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k;J)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ag/k$1;->cJx:Lcom/tencent/mm/ag/k;

    iput-wide p2, p0, Lcom/tencent/mm/ag/k$1;->cJw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/ag/m;->FX()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/k$1;->cJw:J

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method
