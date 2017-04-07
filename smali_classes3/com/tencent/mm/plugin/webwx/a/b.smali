.class public final Lcom/tencent/mm/plugin/webwx/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cMc:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/ox;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ox;-><init>()V

    .line 21
    new-instance v2, Lcom/tencent/mm/protocal/b/oy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/oy;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 23
    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmcancel"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v2, 0x3cd

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 26
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/ox;->lwg:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->cMc:Lcom/tencent/mm/v/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x3cd

    return v0
.end method
