.class public final Lcom/tencent/mm/plugin/chatroom/b/a;
.super Lcom/tencent/mm/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/v/a",
        "<",
        "Lcom/tencent/mm/protocal/b/cx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/v/a;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.CgiApproveAddChatRoomMember"

    const-string/jumbo v1, "inviterusername%s,roomname:%s,ticket:%s,username:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/b/cw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cw;-><init>()V

    .line 25
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cw;->cOQ:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/cw;->ljd:Ljava/lang/String;

    .line 27
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/cw;->aZX:Ljava/lang/String;

    .line 28
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/cw;->lje:Ljava/util/LinkedList;

    .line 29
    new-instance v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 30
    iput-object v0, v1, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 32
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/approveaddchatroommember"

    iput-object v0, v1, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v0, 0x306

    iput v0, v1, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    .line 36
    return-void
.end method
