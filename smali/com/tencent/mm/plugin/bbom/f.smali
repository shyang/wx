.class public Lcom/tencent/mm/plugin/bbom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/e/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bbom/f$a;
    }
.end annotation


# instance fields
.field private dXe:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;[BZ)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v0, p4, p5, p6}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/kr;[BZ)Z

    .line 52
    return-void
.end method

.method public final aD(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/j;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Ks(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Ks(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Ks(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aE(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 56
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/j;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/n;->GQ()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bbom/f$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    iget-object v0, p1, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/bbom/f$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/p;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/n;->GQ()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->dXe:Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/n;->GQ()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/j;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
