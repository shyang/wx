.class final Lcom/tencent/mm/v/a$b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/b/apo;",
        ">",
        "Lcom/tencent/mm/v/k;"
    }
.end annotation


# instance fields
.field ctN:Lcom/tencent/mm/v/e;

.field final cvm:Lcom/tencent/mm/v/k;

.field cvn:Lcom/tencent/mm/v/b;

.field private cvo:Lcom/tencent/mm/v/a;

.field private cvp:Lcom/tencent/mm/network/j;

.field mMario:Lcom/tencent/mm/vending/pipeline/b;

.field final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/a;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/a$b;->ctN:Lcom/tencent/mm/v/e;

    .line 103
    iput-object p0, p0, Lcom/tencent/mm/v/a$b;->cvm:Lcom/tencent/mm/v/k;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/a$b;->mStartTime:J

    .line 132
    new-instance v0, Lcom/tencent/mm/v/a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/a$b$1;-><init>(Lcom/tencent/mm/v/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/v/a$b;->cvp:Lcom/tencent/mm/network/j;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/v/a$b;->cvo:Lcom/tencent/mm/v/a;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/v/a$b;->ctN:Lcom/tencent/mm/v/e;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/v/a$b;->cvn:Lcom/tencent/mm/v/b;

    iget-object v1, p0, Lcom/tencent/mm/v/a$b;->cvp:Lcom/tencent/mm/network/j;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/v/a$b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v1

    .line 153
    const-string/jumbo v0, "MicroMsg.Cgi"

    const-string/jumbo v2, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/v/a$b;->cvm:Lcom/tencent/mm/v/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/v/a$b;->cvn:Lcom/tencent/mm/v/b;

    iget v4, v4, Lcom/tencent/mm/v/b;->cvt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/v/a$b;->mStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-gez v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/v/a$b;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/v/a$b;->cvn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apo;

    invoke-static {v10, v4, v5, v0, p0}, Lcom/tencent/mm/v/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/b/apo;Lcom/tencent/mm/v/k;)Lcom/tencent/mm/v/a$a;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    return v1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/v/a$b;->cvn:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->cvt:I

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
