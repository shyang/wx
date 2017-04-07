.class public final Lcom/tencent/mm/model/ao$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cqA:Lcom/tencent/mm/protocal/b/zy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final zn()[B
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zy;->lmd:Lcom/tencent/mm/protocal/b/apv;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/ao$a;->cqA:Lcom/tencent/mm/protocal/b/zy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/zy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x26a

    return v0
.end method
