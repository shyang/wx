.class final Lcom/tencent/mm/modelmulti/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOi:Lcom/tencent/mm/modelmulti/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$a;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 12

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/o$b;->fO(I)Z

    .line 690
    const/4 v0, 0x0

    .line 737
    :goto_0
    return v0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/e/c;-><init>()V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aD(Ljava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v10

    .line 706
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v1, v1, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v2, v2, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/kr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/e/c;->a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;Z)Z

    move-result v1

    .line 711
    if-nez v1, :cond_3

    .line 712
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 715
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v2, v1, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    .line 717
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    .line 719
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v4, "processResp %s time:%s size:%s index:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v7, v7, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v7, v7, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 721
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aE(Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 732
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$a;->cMH:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 735
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$a;->cOd:Z

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/o$a;->cOg:Lcom/tencent/mm/modelmulti/o$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->cOi:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->cOf:Lcom/tencent/mm/modelmulti/o$b;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/o$b;->fO(I)Z

    .line 737
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
