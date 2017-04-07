.class public abstract Lcom/tencent/mm/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# instance fields
.field private cvJ:Lcom/tencent/mm/protocal/l$c;

.field public cvK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/i;->cvK:Z

    return-void
.end method


# virtual methods
.method public Bg()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final Bj()Lcom/tencent/mm/protocal/l$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/v/i;->cvJ:Lcom/tencent/mm/protocal/l$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/v/i;->zl()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/i;->cvJ:Lcom/tencent/mm/protocal/l$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/v/i;->cvJ:Lcom/tencent/mm/protocal/l$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$c;->ldO:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/d;->ldh:I

    iput v1, v0, Lcom/tencent/mm/protocal/l$c;->ldN:I

    sget-object v1, Lcom/tencent/mm/protocal/j$c$a;->ldC:Lcom/tencent/mm/protocal/j$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/j$c;->zj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/l$c;->cU(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/i;->cvJ:Lcom/tencent/mm/protocal/l$c;

    return-object v0
.end method

.method public Bk()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/v/i;->cvK:Z

    return v0
.end method

.method public abstract zl()Lcom/tencent/mm/protocal/l$c;
.end method
