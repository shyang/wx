.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final leh:Lcom/tencent/mm/protocal/b/of;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/b/of;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/of;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/r$a;->cU(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    new-instance v1, Lcom/tencent/mm/protocal/b/oe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/of;->lvS:Lcom/tencent/mm/protocal/b/oe;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/of;->lvS:Lcom/tencent/mm/protocal/b/oe;

    new-instance v1, Lcom/tencent/mm/protocal/b/kd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/oe;->lvQ:Lcom/tencent/mm/protocal/b/kd;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    new-instance v1, Lcom/tencent/mm/protocal/b/og;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/og;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/of;->lvR:Lcom/tencent/mm/protocal/b/og;

    .line 27
    return-void
.end method


# virtual methods
.method public final zn()[B
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/of;->lvS:Lcom/tencent/mm/protocal/b/oe;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/of;->lvR:Lcom/tencent/mm/protocal/b/og;

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/og;->lmd:Lcom/tencent/mm/protocal/b/apv;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->leh:Lcom/tencent/mm/protocal/b/of;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/of;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2d2

    return v0
.end method
