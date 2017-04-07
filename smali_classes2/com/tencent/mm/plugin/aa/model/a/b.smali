.class public final Lcom/tencent/mm/plugin/aa/model/a/b;
.super Lcom/tencent/mm/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/v/a",
        "<",
        "Lcom/tencent/mm/protocal/b/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/v/a;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/u;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/u;-><init>()V

    .line 25
    iput v3, v1, Lcom/tencent/mm/protocal/b/u;->aGk:I

    .line 26
    iput p1, v1, Lcom/tencent/mm/protocal/b/u;->offset:I

    .line 27
    iput v5, v1, Lcom/tencent/mm/protocal/b/u;->type:I

    .line 29
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/v;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerylist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x68c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 33
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 34
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    .line 38
    const-string/jumbo v0, "MicroMsg.CgiAAQueryList"

    const-string/jumbo v1, "CgiAAQueryList, limit: %s, offset: %s, type: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
