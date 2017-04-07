.class public final Lcom/tencent/mm/protocal/s$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lej:Lcom/tencent/mm/protocal/b/uc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/uc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$a;->lej:Lcom/tencent/mm/protocal/b/uc;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method

.method public final zn()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->blc()Lcom/tencent/mm/protocal/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->lej:Lcom/tencent/mm/protocal/b/uc;

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/uc;->lmd:Lcom/tencent/mm/protocal/b/apv;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->lej:Lcom/tencent/mm/protocal/b/uc;

    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/ad;->kHT:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/uc;->lCh:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->lej:Lcom/tencent/mm/protocal/b/uc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->lej:Lcom/tencent/mm/protocal/b/uc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/uc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method
