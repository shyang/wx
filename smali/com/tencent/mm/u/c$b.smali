.class final Lcom/tencent/mm/u/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic cuc:Lcom/tencent/mm/u/c;

.field cug:Landroid/graphics/Bitmap;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/u/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/u/c$b;->cuc:Lcom/tencent/mm/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object v0, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lcom/tencent/mm/u/c$b;->cug:Landroid/graphics/Bitmap;

    .line 590
    iput-object p2, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    .line 591
    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 658
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    if-nez v4, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/u/c$b;->cuc:Lcom/tencent/mm/u/c;

    iget-object v0, v0, Lcom/tencent/mm/u/c;->ctZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/u/i;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/u/b;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/u/b;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    :cond_2
    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/u/h;->bAo:I

    iput-object v0, v1, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/u/h;->bka:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/h;->aP(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/u/h;->bka:I

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 632
    :cond_3
    invoke-static {}, Lcom/tencent/mm/u/c;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v1

    .line 633
    if-nez v1, :cond_7

    move v0, v2

    .line 634
    goto/16 :goto_0

    .line 630
    :cond_4
    const-string/jumbo v0, "ammURL_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/u/h;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 639
    :cond_7
    sget-object v0, Lcom/tencent/mm/u/d;->cul:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 640
    sget-object v0, Lcom/tencent/mm/u/d;->cul:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 643
    :cond_8
    if-eqz v2, :cond_9

    .line 644
    invoke-static {}, Lcom/tencent/mm/u/n;->AZ()Lcom/tencent/mm/u/n;

    invoke-static {}, Lcom/tencent/mm/u/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_9

    .line 647
    iget-object v4, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/u/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 657
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/d;->gC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/c$b;->cug:Landroid/graphics/Bitmap;

    move v0, v3

    .line 658
    goto/16 :goto_0
.end method

.method public final AM()Z
    .locals 12

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/u/c$b;->cug:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/u/c$b;->cuc:Lcom/tencent/mm/u/c;

    iget-object v3, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "avatar service push: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/u/c;->ctT:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 665
    :goto_1
    const/4 v0, 0x0

    .line 672
    :goto_2
    return v0

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/u/c;->ctY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/u/c;->ctY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/u/c;->ctU:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/c$c;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    const/4 v6, 0x5

    if-lt v1, v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/u/c$c;->crT:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x258

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block by recentdown: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/u/c;->gz(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block local no need: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/u/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/c$c;-><init>(B)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    iput-wide v4, v0, Lcom/tencent/mm/u/c$c;->crT:J

    iget-object v1, v2, Lcom/tencent/mm/u/c;->ctU:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/u/c$c;->crT:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v6, "new user: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/u/c$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/tencent/mm/u/c$c;-><init>(B)V

    const/4 v6, 0x1

    iput v6, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    iput-wide v4, v0, Lcom/tencent/mm/u/c$c;->crT:J

    iget-object v4, v2, Lcom/tencent/mm/u/c;->ctU:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget v6, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    const-string/jumbo v6, "MicroMsg.AvatarService"

    const-string/jumbo v7, "checkUser: %s tryCount: %d time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/u/c$c;->crT:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/u/c$c;->cuh:I

    iput-wide v4, v0, Lcom/tencent/mm/u/c$c;->crT:J

    iget-object v4, v2, Lcom/tencent/mm/u/c;->ctU:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/u/c$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/u/c$a;-><init>(Lcom/tencent/mm/u/c;Lcom/tencent/mm/u/h;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/c;->a(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, v0, Lcom/tencent/mm/u/h;->bAo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v3, v0, Lcom/tencent/mm/u/h;->bAo:I

    if-ne v1, v3, :cond_a

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/u/c;->ctV:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/u/c;->ctV:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/u/c;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/u/c;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1

    .line 667
    :cond_c
    invoke-static {}, Lcom/tencent/mm/u/c;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_d

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/u/c$b;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 671
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/u/c$b;->cuc:Lcom/tencent/mm/u/c;

    iget-object v0, v0, Lcom/tencent/mm/u/c;->ctT:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/u/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 672
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
