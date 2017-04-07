.class public final Lcom/tencent/mm/plugin/chatroom/b/b;
.super Lcom/tencent/mm/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/v/a",
        "<",
        "Lcom/tencent/mm/protocal/b/ug;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/v/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/uf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uf;-><init>()V

    .line 23
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/uf;->ltP:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroominfodetail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0xdf

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    return-void
.end method
