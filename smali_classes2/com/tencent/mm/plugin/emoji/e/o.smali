.class public final Lcom/tencent/mm/plugin/emoji/e/o;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cQL:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public eJn:[B

.field private eJy:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/e/o;-><init>(I[BB)V

    .line 42
    return-void
.end method

.method private constructor <init>(I[BB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJn:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/xk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/xl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetpersonaldesigner"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgq:Lcom/tencent/mm/v/b;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJy:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJn:[B

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cQL:I

    .line 57
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/xl;)Lcom/tencent/mm/plugin/emoji/model/e;
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    .line 107
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->lDj:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->lDj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->eHX:I

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->lDj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/od;

    .line 111
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/od;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/e;->eHY:Ljava/util/List;

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgt:Lcom/tencent/mm/v/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xk;

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJy:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xk;->lCU:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJn:[B

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJn:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xk;->lic:Lcom/tencent/mm/protocal/b/apv;

    .line 82
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xk;->lgm:I

    .line 83
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xk;->lic:Lcom/tencent/mm/protocal/b/apv;

    if-nez v2, :cond_1

    const-string/jumbo v0, "Buf is NULL"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 80
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xk;->lic:Lcom/tencent/mm/protocal/b/apv;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xk;->lic:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apv;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    const-string/jumbo v1, "NetSceneGetPersonalDesigner errType:%d,errcode:%d,errMsg:%s"

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

    .line 63
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xl;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xl;->lic:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xl;->lic:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->eJn:[B

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 65
    return-void
.end method

.method public final adw()Lcom/tencent/mm/protocal/b/xl;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/o;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xl;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x2d0

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x64

    return v0
.end method
