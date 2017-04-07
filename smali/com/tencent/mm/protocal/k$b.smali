.class public final Lcom/tencent/mm/protocal/k$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ldL:Lcom/tencent/mm/protocal/b/dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/b/dp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$b;->ldL:Lcom/tencent/mm/protocal/b/dp;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x3e8

    return v0
.end method

.method public final y([B)I
    .locals 5

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/b/dp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/dp;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dp;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$b;->ldL:Lcom/tencent/mm/protocal/b/dp;

    .line 57
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Resp"

    const-string/jumbo v1, "Ret:%d, QRCodeBuffer:%s, QRCodeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$b;->ldL:Lcom/tencent/mm/protocal/b/dp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/dp;->lhM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$b;->ldL:Lcom/tencent/mm/protocal/b/dp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dp;->lkg:Lcom/tencent/mm/protocal/b/apv;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/k$b;->ldL:Lcom/tencent/mm/protocal/b/dp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dp;->lkh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$b;->ldL:Lcom/tencent/mm/protocal/b/dp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dp;->lhM:I

    return v0
.end method
