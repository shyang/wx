.class final Lcom/tencent/mm/aq/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTa:Lcom/tencent/mm/aq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/b;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/aq/b$6;->cTa:Lcom/tencent/mm/aq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "onMessage code[%d] message[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    if-eqz p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/aq/b$6;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->o(Lcom/tencent/mm/aq/b;)I

    move-result v0

    if-le v0, v6, :cond_0

    .line 407
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where error time more than %d, stop now."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/aq/b;->Ik()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/aq/b$6;->cTa:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->Id()V

    .line 412
    :cond_0
    return-void
.end method
