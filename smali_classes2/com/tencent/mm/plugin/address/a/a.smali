.class public final Lcom/tencent/mm/plugin/address/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private dpZ:Lcom/tencent/mm/plugin/address/model/i;

.field private dqa:Lcom/tencent/mm/plugin/address/model/g;

.field private dqb:Lcom/tencent/mm/plugin/address/model/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->dpZ:Lcom/tencent/mm/plugin/address/model/i;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/address/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->dqa:Lcom/tencent/mm/plugin/address/model/g;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/address/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->dqb:Lcom/tencent/mm/plugin/address/model/h;

    return-void
.end method

.method public static NA()Lcom/tencent/mm/plugin/address/a/a;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.address"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/a/a;

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.SubCoreAddress"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/address/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/a/a;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.address"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 34
    :cond_0
    return-object v0
.end method

.method public static NB()Lcom/tencent/mm/plugin/address/model/i;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->dpZ:Lcom/tencent/mm/plugin/address/model/i;

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/model/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->dpZ:Lcom/tencent/mm/plugin/address/model/i;

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->dpZ:Lcom/tencent/mm/plugin/address/model/i;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->dqa:Lcom/tencent/mm/plugin/address/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->dqb:Lcom/tencent/mm/plugin/address/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->dpZ:Lcom/tencent/mm/plugin/address/model/i;

    .line 65
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->dqa:Lcom/tencent/mm/plugin/address/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->dqb:Lcom/tencent/mm/plugin/address/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 71
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
