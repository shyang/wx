.class public abstract Lcom/tencent/mm/wallet_core/d/a/a;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    .line 143
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/a/a;->cgt:Lcom/tencent/mm/v/e;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.NetScenePayUBase"

    const-string/jumbo v1, "hy: serious error: not payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/d/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/alj;->lHW:Lcom/tencent/mm/protocal/b/apv;

    .line 86
    return-void
.end method

.method public final aZi()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/a/a;->aZs()I

    move-result v0

    return v0
.end method

.method public abstract aZs()I
.end method

.method public final b(Lcom/tencent/mm/v/b;)Lcom/tencent/mm/wallet_core/b/l;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alk;

    .line 97
    new-instance v1, Lcom/tencent/mm/wallet_core/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/b/l;-><init>()V

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/b/alk;->lIa:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lIa:I

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alk;->lHZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHZ:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/b/alk;->lHY:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHY:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alk;->lHX:Lcom/tencent/mm/protocal/b/apv;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->lHX:Lcom/tencent/mm/protocal/b/apv;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alk;->lRF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/b/l;->faq:Ljava/lang/String;

    .line 103
    iget v0, v0, Lcom/tencent/mm/protocal/b/alk;->lRE:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/b/l;->ohy:I

    .line 104
    return-object v1
.end method

.method public final b(Lcom/tencent/mm/v/b;Lcom/tencent/mm/protocal/b/apv;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/alj;->lRD:Lcom/tencent/mm/protocal/b/apv;

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x5ee

    return v0
.end method

.method public final z(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payu"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x5ee

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 60
    iput-boolean v3, v0, Lcom/tencent/mm/v/i;->cvK:Z

    :cond_0
    move-object v1, v0

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/a/a;->aZs()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/alj;->lHU:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iput v3, v0, Lcom/tencent/mm/protocal/b/alj;->lHV:I

    .line 69
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 70
    return-void
.end method
