.class public final Lcom/tencent/mm/plugin/aa/model/a/c;
.super Lcom/tencent/mm/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/v/a",
        "<",
        "Lcom/tencent/mm/protocal/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/v/a;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/b;-><init>()V

    .line 25
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/b;->leD:Ljava/lang/String;

    .line 26
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/b;->leE:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaclosenotify"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x688

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 32
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    .line 37
    const-string/jumbo v0, "MicroMsg.CgiCloseAAUrgeNotify"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "CgiCloseAAUrgeNotify, billNo: %s, chatroom: %s"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
