.class public final Lcom/tencent/mm/protocal/u$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lem:Lcom/tencent/mm/protocal/b/yv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/yv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$a;->lem:Lcom/tencent/mm/protocal/b/yv;

    return-void
.end method


# virtual methods
.method public final zn()[B
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->lem:Lcom/tencent/mm/protocal/b/yv;

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yv;->lmd:Lcom/tencent/mm/protocal/b/apv;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->lem:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->lem:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/yv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x1ad

    return v0
.end method
