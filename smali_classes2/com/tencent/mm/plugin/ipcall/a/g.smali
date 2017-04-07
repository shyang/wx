.class public final Lcom/tencent/mm/plugin/ipcall/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/g$a;
    }
.end annotation


# instance fields
.field public bhf:Z

.field public bkE:Z

.field public ggR:I

.field public ggS:I

.field public ggT:I

.field public ggU:Z

.field public ggV:Z

.field public ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

.field public ggX:Lcom/tencent/mm/plugin/ipcall/a/f/d;

.field ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

.field ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

.field gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

.field ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

.field public ghc:Lcom/tencent/mm/plugin/ipcall/a/f/e;

.field ghd:Lcom/tencent/mm/plugin/ipcall/a/f/g;

.field ghe:Lcom/tencent/mm/plugin/ipcall/a/f/f;

.field public ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

.field public ghg:Z

.field public ghh:Z

.field ghi:Lcom/tencent/mm/network/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggR:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggS:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggT:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bhf:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghg:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bkE:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghh:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghi:Lcom/tencent/mm/network/m;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggX:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghc:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghd:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghe:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    .line 115
    return-void
.end method

.method private c(ILjava/lang/Object;II)Z
    .locals 7

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 593
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "callInfo = null or result = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x1

    .line 896
    :goto_0
    return v0

    .line 597
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 896
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :pswitch_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    if-nez v0, :cond_3

    .line 600
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 605
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjO:Lcom/tencent/mm/protocal/b/amn;

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjN:Lcom/tencent/mm/protocal/b/amm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/amm;->lSn:I

    if-eq v1, v2, :cond_4

    .line 608
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gjN:Lcom/tencent/mm/protocal/b/amm;

    iget v4, v4, Lcom/tencent/mm/protocal/b/amm;->lSn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    const/4 v0, 0x1

    goto :goto_0

    .line 612
    :cond_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invited finished invite id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    iget v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ghN:I

    if-ne v3, v2, :cond_5

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v3, "setInviteCgiRet: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjj:I

    .line 615
    :cond_5
    if-nez p3, :cond_9

    if-nez p4, :cond_9

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_2

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->lvU:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/amn;->lvV:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/amn;->lSp:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->lSy:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghS:I

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->lSz:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghV:I

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->gib:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gib:I

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->gic:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gic:I

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->lkb:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->lSA:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gii:Ljava/util/LinkedList;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->lSB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gim:Ljava/lang/String;

    .line 628
    iget v1, v0, Lcom/tencent/mm/protocal/b/amn;->gij:I

    if-lez v1, :cond_6

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->gij:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gij:I

    .line 631
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->gid:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gid:I

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->gie:Lcom/tencent/mm/bb/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gie:Lcom/tencent/mm/bb/b;

    .line 633
    iget v1, v0, Lcom/tencent/mm/protocal/b/amn;->gig:I

    if-lez v1, :cond_7

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->gig:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gig:I

    .line 636
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleServiceResultCallInfo zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from Invite resp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->lSC:Lcom/tencent/mm/bb/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gih:Lcom/tencent/mm/bb/b;

    .line 643
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo NextInvite:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget v1, v0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    if-lez v1, :cond_8

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gia:Z

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghW:I

    .line 651
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->ghQ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fap:I

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    goto/16 :goto_1

    .line 639
    :cond_7
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo zhengxue[ENCRYPT] got no encryptStrategy from Invite resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gig:I

    goto :goto_2

    .line 648
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gia:Z

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghW:I

    goto :goto_3

    .line 657
    :cond_9
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invite failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_e

    .line 659
    const/16 v1, 0x1b1

    if-ne p4, v1, :cond_b

    .line 660
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo account overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghX:Z

    .line 670
    :cond_a
    :goto_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    if-lez v1, :cond_d

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gia:Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->ghW:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghW:I

    .line 677
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->ghR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amn;->ghQ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fap:I

    .line 680
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_2

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amn;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    .line 682
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "ErrLevel:%d,ErrCode:%d,ErrMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/amn;->ghQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 662
    :cond_b
    const/16 v1, 0x1b2

    if-ne p4, v1, :cond_c

    .line 663
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo restrict call"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghY:Z

    goto :goto_4

    .line 665
    :cond_c
    const/16 v1, 0x1b3

    if-ne p4, v1, :cond_a

    .line 666
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo phonenumber invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghZ:Z

    goto :goto_4

    .line 674
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gia:Z

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghW:I

    goto :goto_5

    .line 685
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080357

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fap:I

    goto/16 :goto_1

    .line 693
    :pswitch_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    if-nez v0, :cond_f

    .line 694
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 698
    :cond_f
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;->gjA:Lcom/tencent/mm/protocal/b/amg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amg;->lSn:I

    if-eq v0, v1, :cond_2

    .line 701
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;->gjA:Lcom/tencent/mm/protocal/b/amg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/amg;->lSn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 706
    :pswitch_3
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    if-nez v0, :cond_10

    .line 707
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 711
    :cond_10
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->gjV:Lcom/tencent/mm/protocal/b/amt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amt;->lvU:I

    if-eq v0, v1, :cond_11

    .line 713
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->gjV:Lcom/tencent/mm/protocal/b/amt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/amt;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 717
    :cond_11
    if-nez p3, :cond_12

    if-nez p4, :cond_12

    .line 718
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghU:I

    goto/16 :goto_1

    .line 721
    :cond_12
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 725
    :pswitch_4
    instance-of v0, p2, Lcom/tencent/mm/protocal/b/amo;

    if-nez v0, :cond_13

    .line 726
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 730
    :cond_13
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    check-cast p2, Lcom/tencent/mm/protocal/b/amo;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget v1, p2, Lcom/tencent/mm/protocal/b/amo;->lvU:I

    if-eq v0, v1, :cond_14

    .line 734
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/protocal/b/amo;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 738
    :cond_14
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, p2, Lcom/tencent/mm/protocal/b/amo;->gif:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gif:I

    .line 740
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo updateNotifyCallInfo, UserStatuslist.size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/amo;->lSD:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/amo;->lSD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/amx;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghS:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lSM:I

    if-ne v0, v2, :cond_18

    .line 743
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update self userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v6, v6, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget v0, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghT:I

    if-le v0, v2, :cond_15

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghT:I

    .line 748
    iget v0, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    if-eqz v0, :cond_15

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghU:I

    .line 778
    :cond_15
    :goto_7
    iget v0, v1, Lcom/tencent/mm/protocal/b/amx;->fap:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_16

    iget v0, v1, Lcom/tencent/mm/protocal/b/amx;->fap:I

    const/16 v2, 0x1e4

    if-ne v0, v2, :cond_17

    .line 780
    :cond_16
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo notify phonenumber invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghZ:Z

    .line 783
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/amx;->faq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->fap:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fap:I

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->ghQ:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amx;->ghR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    goto/16 :goto_6

    .line 754
    :cond_18
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update others userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/amx;->lSM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    const/4 v2, 0x0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gik:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 758
    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gio:I

    iget v6, v1, Lcom/tencent/mm/protocal/b/amx;->lSM:I

    if-ne v5, v6, :cond_28

    .line 759
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->ghT:I

    if-le v2, v5, :cond_19

    .line 760
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->ghT:I

    .line 762
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    if-eqz v2, :cond_19

    .line 763
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->chL:I

    .line 766
    :cond_19
    const/4 v0, 0x1

    :goto_9
    move v2, v0

    .line 768
    goto :goto_8

    .line 769
    :cond_1a
    if-nez v2, :cond_15

    .line 771
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 772
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lSM:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gio:I

    .line 773
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lRM:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->chL:I

    .line 774
    iget v2, v1, Lcom/tencent/mm/protocal/b/amx;->lSN:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->ghT:I

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gik:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 791
    :pswitch_5
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    if-nez v0, :cond_1b

    .line 792
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 796
    :cond_1b
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    .line 797
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjQ:Lcom/tencent/mm/protocal/b/amq;

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    iget v2, v2, Lcom/tencent/mm/protocal/b/amp;->lvU:I

    if-eq v1, v2, :cond_1c

    .line 799
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->gjP:Lcom/tencent/mm/protocal/b/amp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/amp;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 803
    :cond_1c
    if-nez p3, :cond_1d

    if-nez p4, :cond_1d

    .line 804
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo redirect success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amq;->lkb:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amq;->lSA:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gii:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 808
    :cond_1d
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 812
    :pswitch_6
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/l;

    if-nez v0, :cond_1e

    .line 813
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 817
    :cond_1e
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/l;

    .line 820
    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjY:Lcom/tencent/mm/protocal/b/amw;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amv;->lvU:I

    if-eq v0, v1, :cond_1f

    .line 822
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/l;->gjX:Lcom/tencent/mm/protocal/b/amv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/amv;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 826
    :cond_1f
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 827
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync roomId: %d, status: %d, memberId: %d, syncKey: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/protocal/b/amw;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/protocal/b/amw;->lSL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/protocal/b/amw;->lSM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/protocal/b/amw;->lSJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget v0, v2, Lcom/tencent/mm/protocal/b/amw;->lvU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    if-ne v0, v1, :cond_2

    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/amw;->lvV:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 829
    iget v0, v2, Lcom/tencent/mm/protocal/b/amw;->lSM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghS:I

    if-ne v0, v1, :cond_23

    .line 830
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync update self status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget v0, v2, Lcom/tencent/mm/protocal/b/amw;->lSJ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghT:I

    if-le v0, v1, :cond_20

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghT:I

    .line 835
    iget v0, v2, Lcom/tencent/mm/protocal/b/amw;->lSL:I

    if-eqz v0, :cond_20

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSL:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghU:I

    .line 865
    :cond_20
    :goto_a
    iget v0, v2, Lcom/tencent/mm/protocal/b/amw;->fap:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_21

    iget v0, v2, Lcom/tencent/mm/protocal/b/amw;->fap:I

    const/16 v1, 0x1e4

    if-ne v0, v1, :cond_22

    .line 867
    :cond_21
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync phonenumber invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghZ:Z

    .line 871
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/amw;->faq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->fap:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fap:I

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->ghQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/amw;->ghR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->gif:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gif:I

    goto/16 :goto_1

    .line 840
    :cond_23
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, " handleServiceResultCallInfosync update others status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const/4 v0, 0x0

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gik:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 843
    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gio:I

    iget v5, v2, Lcom/tencent/mm/protocal/b/amw;->lSM:I

    if-ne v4, v5, :cond_27

    .line 844
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSJ:I

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->ghT:I

    if-le v1, v4, :cond_24

    .line 845
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->ghT:I

    .line 847
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSL:I

    if-eqz v1, :cond_24

    .line 848
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSL:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->chL:I

    .line 851
    :cond_24
    const/4 v0, 0x1

    :goto_c
    move v1, v0

    .line 853
    goto :goto_b

    .line 854
    :cond_25
    if-nez v1, :cond_20

    .line 856
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 857
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSM:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gio:I

    .line 858
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSL:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->chL:I

    .line 859
    iget v1, v2, Lcom/tencent/mm/protocal/b/amw;->lSJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->ghT:I

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gik:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 881
    :pswitch_7
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    if-nez v0, :cond_26

    .line 882
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 886
    :cond_26
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/amk;->lvU:I

    if-eq v0, v1, :cond_2

    .line 890
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/f;->gjL:Lcom/tencent/mm/protocal/b/amk;

    iget v4, v4, Lcom/tencent/mm/protocal/b/amk;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_27
    move v0, v1

    goto :goto_c

    :cond_28
    move v0, v2

    goto/16 :goto_9

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private dl(Z)V
    .locals 5

    .prologue
    .line 243
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, success: %b, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    if-eqz v0, :cond_2

    .line 245
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    if-eqz p1, :cond_5

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gia:Z

    if-nez v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghW:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aqP()V

    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghX:Z

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghY:Z

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->t(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghZ:Z

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->u(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gia:Z

    if-nez v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghW:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->c(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->r(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private dm(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleHeartbeat, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-nez p1, :cond_1

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggR:I

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggR:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "heartbeat failed twice!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aqT()V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggR:I

    goto :goto_0
.end method

.method private dn(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSync, success: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-eqz v2, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gif:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lm(I)V

    .line 336
    :cond_0
    if-nez p1, :cond_3

    .line 337
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "sync failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->as(Ljava/lang/String;I)V

    .line 355
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 342
    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->arH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->ll(I)Z

    goto :goto_1
.end method

.method private do(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 379
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleNotify, success: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gif:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lm(I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->arH()I

    move-result v0

    .line 388
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    .line 390
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghh:Z

    if-nez v0, :cond_4

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->arG()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghM:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/l;-><init>(IJIJZ)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->arH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->ll(I)Z

    .line 403
    :cond_3
    :goto_0
    return-void

    .line 396
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has jni accepted, ignore notify accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dp(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 487
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleRedirect, isSuccess: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    if-eqz p1, :cond_1

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "redirectSvrAddr"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/bcr;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gii:Ljava/util/LinkedList;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gii:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gii:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/bcr;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2, v1, v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->b(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I

    .line 491
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private i(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleCancel, success: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-nez p1, :cond_0

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggT:I

    if-gtz v0, :cond_0

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggT:I

    .line 301
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancel failed, retry count: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 310
    :cond_0
    return-void
.end method

.method private j(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 314
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleUserSelfShutdown, success: %b, isFromNotify: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->gkz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    if-nez p1, :cond_0

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggS:I

    if-gtz v0, :cond_0

    .line 316
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggS:I

    .line 317
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdown failed, retry count: %d, isFromNotify: %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->gkz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/v/k;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 551
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 554
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerSuccess different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 558
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 560
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dn(Z)V

    goto :goto_0

    .line 563
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dm(Z)V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 495
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 496
    if-eqz v0, :cond_0

    .line 498
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    return-void

    .line 502
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 504
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dl(Z)V

    goto :goto_0

    .line 507
    :pswitch_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->i(ZI)V

    goto :goto_0

    .line 510
    :pswitch_3
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->j(ZI)V

    goto :goto_0

    .line 513
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->do(Z)V

    goto :goto_0

    .line 516
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dp(Z)V

    goto :goto_0

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final arp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gin:Z

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, already accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    .line 207
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghd:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 212
    return-void
.end method

.method public final b(ILcom/tencent/mm/v/k;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 573
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :goto_0
    return-void

    .line 576
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 578
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dn(Z)V

    goto :goto_0

    .line 581
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dm(Z)V

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 530
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 532
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dl(Z)V

    goto :goto_0

    .line 535
    :pswitch_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->i(ZI)V

    goto :goto_0

    .line 538
    :pswitch_3
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->j(ZI)V

    goto :goto_0

    .line 541
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->do(Z)V

    goto :goto_0

    .line 544
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->dp(Z)V

    goto :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final lk(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gin:Z

    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, user not accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->gkz:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput p1, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->gky:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghd:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 226
    return-void
.end method

.method public final ll(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 413
    packed-switch p1, :pswitch_data_0

    .line 482
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, do nothing:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 415
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, user accept, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 420
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bkE:Z

    if-nez v1, :cond_0

    .line 421
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bkE:Z

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gin:Z

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aqR()V

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_0

    .line 430
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->ar(Ljava/lang/String;I)V

    goto :goto_0

    .line 439
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user ringing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghg:Z

    if-nez v1, :cond_0

    .line 441
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghg:Z

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aqQ()V

    goto/16 :goto_0

    .line 448
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, other side user shutdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aqS()V

    goto/16 :goto_0

    .line 458
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghZ:Z

    if-eqz v1, :cond_2

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->u(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aq(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 473
    :pswitch_5
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, shutdown overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghX:Z

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggW:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->faq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghQ:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
