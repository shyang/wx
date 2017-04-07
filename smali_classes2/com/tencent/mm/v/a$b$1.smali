.class final Lcom/tencent/mm/v/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvq:Lcom/tencent/mm/v/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/a$b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    iget-object v1, v0, Lcom/tencent/mm/v/a$b;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    iget-object v0, v0, Lcom/tencent/mm/v/a$b;->cvn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apo;

    iget-object v3, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    invoke-static {p2, p3, p4, v0, v3}, Lcom/tencent/mm/v/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/b/apo;Lcom/tencent/mm/v/k;)Lcom/tencent/mm/v/a$a;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    iget-object v0, v0, Lcom/tencent/mm/v/a$b;->ctN:Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    iget-object v1, v1, Lcom/tencent/mm/v/a$b;->cvm:Lcom/tencent/mm/v/k;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.Cgi"

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    iget-object v3, v3, Lcom/tencent/mm/v/a$b;->cvm:Lcom/tencent/mm/v/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    invoke-virtual {v3}, Lcom/tencent/mm/v/a$b;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/v/a$b$1;->cvq:Lcom/tencent/mm/v/a$b;

    iget-wide v6, v6, Lcom/tencent/mm/v/a$b;->mStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method
