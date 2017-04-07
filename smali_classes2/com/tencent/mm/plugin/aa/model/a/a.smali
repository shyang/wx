.class public final Lcom/tencent/mm/plugin/aa/model/a/a;
.super Lcom/tencent/mm/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/v/a",
        "<",
        "Lcom/tencent/mm/protocal/b/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/v/a;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/p;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/p;-><init>()V

    .line 26
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/p;->leD:Ljava/lang/String;

    .line 27
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/p;->leE:Ljava/lang/String;

    .line 28
    iput p3, v1, Lcom/tencent/mm/protocal/b/p;->scene:I

    .line 30
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/q;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaapayurge"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x66c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    .line 39
    const-string/jumbo v0, "MicroMsg.CgiAAPayUrge"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "CgiAAPayUrge, billNo: %s, chatroom: %s, scene: %s"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method
