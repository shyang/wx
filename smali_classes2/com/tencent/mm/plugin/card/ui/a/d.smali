.class public final Lcom/tencent/mm/plugin/card/ui/a/d;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final aaf()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final aah()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final aai()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpV:Lcom/tencent/mm/protocal/b/mw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/d;->ZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/d;->ZK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
