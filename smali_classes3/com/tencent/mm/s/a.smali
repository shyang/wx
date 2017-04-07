.class public final Lcom/tencent/mm/s/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static ctK:I

.field public static ctL:I


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/s/a;->ctK:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/s/a;->ctL:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/fv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/fw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindemail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/s/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fv;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/b/fv;->lfs:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/fv;->llI:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final AF()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/s/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fv;

    check-cast v0, Lcom/tencent/mm/protocal/b/fv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fv;->lfs:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/s/a;->cgt:Lcom/tencent/mm/v/e;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/s/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/s/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x100

    return v0
.end method
