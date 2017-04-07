.class public final Lcom/tencent/mm/plugin/multitalk/a/k;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bpR:[B

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field eVI:I

.field eVJ:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->eVI:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->eVJ:I

    .line 33
    new-instance v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/ail;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ail;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/aim;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aim;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    .line 38
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.NetSceneMultiTalk"

    const-string/jumbo v3, "netSceneMultiTalk cmdid %d cgiName %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object v0, v1, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->eVJ:I

    iput v0, v1, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 42
    iput v6, v1, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 43
    iput v6, v1, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->cgq:Lcom/tencent/mm/v/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ail;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ail;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 48
    return-void

    .line 37
    :pswitch_1
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/createtalkroom"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/entertalkroom"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/exittalkroom"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/cancelcreatetalkroom"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/rejectentertalkroom"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/addmembers"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/hellotalkroom"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/miscinfo"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/voiceackreq"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/oiceredirectreq"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/getgroupinfobatch"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/memberwhisper"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x77e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->cgt:Lcom/tencent/mm/v/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.MT.NetSceneMultiTalk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->eVJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aim;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aim;->lkA:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->bpR:[B

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 101
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->eVJ:I

    return v0
.end method
