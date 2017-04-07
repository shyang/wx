.class final Lcom/tencent/mm/modelmulti/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cMH:I

.field final synthetic cOa:Lcom/tencent/mm/modelmulti/o;

.field cOd:Z

.field cOe:Lcom/tencent/mm/protocal/b/ajb;

.field cOf:Lcom/tencent/mm/modelmulti/o$b;

.field cOg:Lcom/tencent/mm/modelmulti/o$c;

.field cOh:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$b;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 644
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput v2, p0, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    .line 639
    iput-boolean v2, p0, Lcom/tencent/mm/modelmulti/o$a;->cOd:Z

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    .line 682
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/o$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/o$a$1;-><init>(Lcom/tencent/mm/modelmulti/o$a;)V

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOh:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 645
    iput-object p5, p0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    .line 646
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    .line 647
    iput-boolean p3, p0, Lcom/tencent/mm/modelmulti/o$a;->cOd:Z

    .line 648
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    .line 649
    iput v2, p0, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    .line 651
    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/modelmulti/o;->w(Ljava/lang/String;Z)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    if-nez v0, :cond_1

    .line 654
    const-string/jumbo v0, "resp Not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/o;->w(Ljava/lang/String;Z)V

    .line 655
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s NewSyncResponse is null"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelmulti/o$b;->fO(I)Z

    .line 680
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 651
    goto :goto_0

    .line 660
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-nez v0, :cond_3

    .line 661
    :cond_2
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelmulti/o$b;->fO(I)Z

    goto :goto_1

    .line 666
    :cond_3
    invoke-static {p1, p4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/b/ajb;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajb;->lPH:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/kernel/a;->ar(II)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->ey(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 672
    :cond_4
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/modelmulti/o;->a(ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelmulti/o$b;->fO(I)Z

    goto/16 :goto_1

    .line 678
    :cond_5
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lPH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a;->cOh:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$b;B)V
    .locals 0

    .prologue
    .line 636
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$b;)V

    return-void
.end method
