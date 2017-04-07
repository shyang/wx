.class public final Lcom/tencent/mm/plugin/emoji/e/l;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public eJn:[B

.field private eJo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJn:[B

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/vf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/vg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetemotiondonorlist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x12b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->cgq:Lcom/tencent/mm/v/b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJn:[B

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJo:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/l;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vf;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJn:[B

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJn:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vf;->lic:Lcom/tencent/mm/protocal/b/apv;

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vf;->ljj:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vf;->lic:Lcom/tencent/mm/protocal/b/apv;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDonorList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vg;->lid:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vg;->lid:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->eJn:[B

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 51
    return-void
.end method

.method public final ads()Lcom/tencent/mm/protocal/b/vg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vg;

    .line 80
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x12b

    return v0
.end method
