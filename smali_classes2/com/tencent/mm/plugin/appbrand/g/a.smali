.class public final Lcom/tencent/mm/plugin/appbrand/g/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/a$a;
    }
.end annotation


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private dAe:Lcom/tencent/mm/plugin/appbrand/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/g/a$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bhj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.webview.NetSceneIDKeyBatchReport"

    const-string/jumbo v1, "NetSceneIDKeyBatchReport doScene recordList size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/bhg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bhg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/bhh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bhh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x3f1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 42
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bhg;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bhg;->gCW:Ljava/util/LinkedList;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bhj;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/g/a$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/a;-><init>(Ljava/util/LinkedList;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->dAe:Lcom/tencent/mm/plugin/appbrand/g/a$a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.webview.NetSceneIDKeyBatchReport"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->ctN:Lcom/tencent/mm/v/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.webview.NetSceneIDKeyBatchReport"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->dAe:Lcom/tencent/mm/plugin/appbrand/g/a$a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a;->dAe:Lcom/tencent/mm/plugin/appbrand/g/a$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/g/a$a;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x3f1

    return v0
.end method
