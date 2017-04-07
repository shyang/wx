.class public final Lcom/tencent/mm/plugin/card/ui/a/e;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final ZP()Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/e;->ZM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/e;->ZN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZX()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iG(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aab()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iG(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aac()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    return v0
.end method

.method public final aaf()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aaf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/e;->ZM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/e;->ZN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aak()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aak()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aao()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/e;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/e;->ZM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/e;->ZN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
