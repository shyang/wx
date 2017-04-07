.class public final Lcom/tencent/mm/protocal/k$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ldJ:Lcom/tencent/mm/protocal/b/dn;

.field public ldK:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/b/dn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x3e8

    return v0
.end method

.method public final zn()[B
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 35
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Req"

    const-string/jumbo v1, "key:%s  AddrCount:%s  AddrList:%s, PCName:%s, PCAcctName:%s, Scene:%s, DataSize:%s, WifiName:%s, Tickit:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldK:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/dn;->lka:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dn;->lkb:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dn;->lkc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dn;->lkd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/dn;->lgm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/dn;->dLC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dn;->lke:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dn;->lkf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$a;->ldJ:Lcom/tencent/mm/protocal/b/dn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dn;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x3e8

    return v0
.end method
