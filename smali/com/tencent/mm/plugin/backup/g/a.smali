.class public abstract Lcom/tencent/mm/plugin/backup/g/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field protected cgt:Lcom/tencent/mm/v/e;

.field protected cuC:I

.field protected dOp:Ljava/lang/String;

.field protected dTE:I

.field protected dTF:I

.field protected dTG:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dOp:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTE:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTF:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/a;->cuC:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTG:Z

    return-void
.end method


# virtual methods
.method public abstract Bo()Lcom/tencent/mm/network/o;
.end method

.method public final SH()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->cuC:I

    return v0
.end method

.method public final TX()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTE:I

    return v0
.end method

.method public final TY()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTF:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a;->cgt:Lcom/tencent/mm/v/e;

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTG:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/a;->Bo()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected cancel()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dTG:Z

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 50
    return-void
.end method

.method public final ol(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->dOp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
