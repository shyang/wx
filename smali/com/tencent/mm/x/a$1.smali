.class final Lcom/tencent/mm/x/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/x/n$a",
        "<",
        "Lcom/tencent/mm/x/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic cxn:Ljava/lang/ref/WeakReference;

.field final synthetic cxo:Lcom/tencent/mm/x/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/x/a$1;->cxo:Lcom/tencent/mm/x/a;

    iput-object p2, p0, Lcom/tencent/mm/x/a$1;->cxn:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 192
    check-cast p4, Lcom/tencent/mm/x/n;

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->cxn:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/x/a$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a$a;

    move-object v2, v0

    :goto_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/x/a$a;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/x/n;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/x/a$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/x/n;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/x/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/x/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/go;

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/x/a$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/go;->lmY:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/go;->lmZ:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/go;->lmZ:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/x/a$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/go;->lmY:Lcom/tencent/mm/bb/b;

    iget-object v7, v7, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/go;->lmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/go;->lmZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed, username is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/x/a$a;->a(ZLjava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/go;->lmY:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/go;->lmY:Lcom/tencent/mm/bb/b;

    iget-object v1, v1, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Update attrSyncVersion of bizInfo succ = %b."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/x/a$1;->cub:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/x/a$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/x/d;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "Do not need to update bizAttrs now.(username : %s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    const-string/jumbo v3, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "updateBizAttributes failed, contact do not exist.(username : %s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v6, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    :cond_10
    invoke-static {v5, v4, v3}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/m;Lcom/tencent/mm/x/d;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_5

    :cond_11
    const-string/jumbo v3, "update %s set %s=\'%s\', %s=%d where %s=\'%s\'"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "BizInfo"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "attrSyncVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    const-string/jumbo v5, "incrementUpdateTime"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v5, "username"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    const-string/jumbo v3, "BizInfo"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/x/e;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_6

    :cond_12
    move-object v2, v0

    goto/16 :goto_0
.end method
