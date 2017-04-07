.class public Lcom/tencent/mm/plugin/card/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/a/g;


# instance fields
.field protected ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field protected ekc:Lcom/tencent/mm/ui/MMActivity;

.field protected eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

.field private etA:Z

.field private etB:Z

.field private etC:Z

.field private etD:Z

.field etu:Z

.field private etv:Z

.field private etw:Z

.field private etx:Z

.field private ety:Z

.field private etz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etA:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etB:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etD:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    return-void
.end method

.method private ZL()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ZI()Ljava/lang/String;
    .locals 6

    .prologue
    .line 68
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 72
    const v0, 0x7f0803bc

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpO:I

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqo:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_3
    const v0, 0x7f08036c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ZJ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final ZK()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method protected final ZM()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iE(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iF(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ZN()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ZO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iE(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etB:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etA:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xg()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptView to gone!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsAcceptedCard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xg()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etA:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xi()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iG(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    goto/16 :goto_0

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etD:Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etA:Z

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xk()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, " detail page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etA:Z

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "not need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public ZP()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etv:Z

    return v0
.end method

.method public final ZQ()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    return v0
.end method

.method public final ZR()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    return v0
.end method

.method public final ZS()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    return v0
.end method

.method public final ZT()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    return v0
.end method

.method public final ZU()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etB:Z

    return v0
.end method

.method public final ZV()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    return v0
.end method

.method public final ZW()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etD:Z

    return v0
.end method

.method public ZX()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public ZY()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public ZZ()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final Zs()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZO()V

    .line 53
    return-void
.end method

.method public aaa()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xi()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xk()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aab()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public aac()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public aad()Z
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aae()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public aaf()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aag()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public aah()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-eqz v0, :cond_2

    .line 343
    :cond_1
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aai()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final aaj()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpQ:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpQ:Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aak()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aal()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aam()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aan()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public aao()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final aap()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    const-string/jumbo v3, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v4, "printStatus, isValidCode:%d, getUnacceptWording:%s, isAcceptedCard:%d, acceptViewVisible:%d, acceptViewEnabled:%d, isShowConsumedBtn:%d, isConsumedBtnEnabled:%d, enableOptionMenu:%d, isShareLogoVisible:%d, addShareMenu:%d, addMenu:%d, addInvalidCardMenu:%d "

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZL()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etu:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->ZP()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etw:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etx:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ety:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etz:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etA:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etB:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etC:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->etD:Z

    if-eqz v6, :cond_a

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return-void

    :cond_0
    move v0, v2

    .line 390
    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 60
    return-void
.end method
