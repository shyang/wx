.class public final Lcom/tencent/mm/ag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/v/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/h$a;
    }
.end annotation


# static fields
.field private static cIu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aVb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/ag/d;",
            ">;"
        }
    .end annotation
.end field

.field private aVf:Z

.field private aVg:Z

.field aVh:I

.field private aVi:J

.field aVk:Lcom/tencent/mm/compatible/util/g$a;

.field private aVl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cIv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ag/k;",
            ">;"
        }
    .end annotation
.end field

.field public cIw:Lcom/tencent/mm/ag/h$a;

.field private cIx:Z

.field private cIy:Lcom/tencent/mm/ag/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ag/h;->cIu:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->cIv:Ljava/util/LinkedList;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->cIw:Lcom/tencent/mm/ag/h$a;

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mm/ag/h;->cIx:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ag/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/h$1;-><init>(Lcom/tencent/mm/ag/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->cIy:Lcom/tencent/mm/ag/k$a;

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    .line 246
    iput-boolean v3, p0, Lcom/tencent/mm/ag/h;->aVg:Z

    .line 248
    iput v3, p0, Lcom/tencent/mm/ag/h;->aVh:I

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/h;->aVi:J

    .line 250
    iput-boolean v3, p0, Lcom/tencent/mm/ag/h;->aVf:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    .line 380
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/h$5;-><init>(Lcom/tencent/mm/ag/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->cIv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/ag/h;->cIx:Z

    .line 48
    return-void
.end method

.method static synthetic FS()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ag/h;->cIu:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/h;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->cIv:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ag/k;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/h$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ag/h$2;-><init>(Lcom/tencent/mm/ag/h;Lcom/tencent/mm/ag/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ag/h;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/ag/h;->cIx:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ag/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ag/h;->cIx:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ag/h;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/h;->aVf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ag/h;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ag/h;->aVh:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ag/h;)V
    .locals 12

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/h;->aVi:J

    iget-boolean v0, p0, Lcom/tencent/mm/ag/h;->aVf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v0, "select * "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM ImgInfo2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "get need run info by search db, but size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ag/h;->aVf:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/ag/h;->pw()V

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, Lcom/tencent/mm/ag/d;

    invoke-direct {v5}, Lcom/tencent/mm/ag/d;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    iget-wide v6, v5, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-wide v8, v6, Lcom/tencent/mm/ag/d;->blN:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    iget-wide v6, v6, Lcom/tencent/mm/ag/d;->cHr:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-wide v6, v5, Lcom/tencent/mm/ag/d;->blN:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-wide v6, v5, Lcom/tencent/mm/ag/d;->cHr:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d;

    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v3

    if-nez v3, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v1, v4

    :goto_6
    sget-object v4, Lcom/tencent/mm/ag/h;->cIu:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v1, v4

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v4, v3, Lcom/tencent/mm/ag/d;->cHr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/ag/d;->blN:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/ag/d;->offset:I

    iget v4, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-gt v1, v4, :cond_a

    iget v1, v0, Lcom/tencent/mm/ag/d;->status:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    iget v1, v3, Lcom/tencent/mm/ag/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    :goto_7
    iget v1, v0, Lcom/tencent/mm/ag/d;->cHq:I

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_f

    iget-wide v0, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    goto/16 :goto_5

    :cond_e
    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->blN:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/ag/d;->offset:I

    iget v3, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-gt v1, v3, :cond_a

    iget v1, v0, Lcom/tencent/mm/ag/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/ag/h;->aVf:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_12
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v1

    if-nez v1, :cond_13

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v1, v2

    :goto_9
    sget-object v2, Lcom/tencent/mm/ag/h;->cIu:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v1, v2

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ag/h;->aVf:Z

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ag/k;

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ag/k;-><init>(II)V

    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ag/k;

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ag/k;-><init>(II)V

    move-object v0, v1

    goto :goto_a
.end method

.method static synthetic f(Lcom/tencent/mm/ag/h;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ag/h;->pw()V

    return-void
.end method

.method public static fC(I)Z
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/ag/h;->cIu:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static fD(I)Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ag/h;->cIu:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static fE(I)V
    .locals 8

    .prologue
    const/16 v7, 0x108

    const/4 v6, -0x1

    .line 145
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setImgError, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/f;->fB(I)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/d;->df(I)V

    .line 155
    iput v7, v0, Lcom/tencent/mm/ag/d;->bka:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ag/f;->a(ILcom/tencent/mm/ag/d;)I

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/ag/d;->cHr:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 164
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v4, v1, Lcom/tencent/mm/ag/d;->cHr:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ag/d;->df(I)V

    .line 160
    iput v7, v1, Lcom/tencent/mm/ag/d;->bka:I

    .line 161
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ag/f;->a(ILcom/tencent/mm/ag/d;)I

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ag/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ag/h;->aVi:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ag/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ag/h;->aVg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ag/h;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/h;->aVg:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ag/h;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ag/h;->aVh:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private pw()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/h;->aVg:Z

    .line 346
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 404
    check-cast p3, Lcom/tencent/mm/ag/k;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->cIw:Lcom/tencent/mm/ag/h$a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->cIw:Lcom/tencent/mm/ag/h$a;

    iget-object v1, p3, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/tencent/mm/ag/h$a;->a(JII)V

    .line 408
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    move/from16 v0, p5

    invoke-static {v5, p2, v0}, Lcom/tencent/mm/model/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 94
    :goto_1
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/ag/k;

    const/4 v2, 0x3

    iget-object v9, p0, Lcom/tencent/mm/ag/h;->cIy:Lcom/tencent/mm/ag/k$a;

    const v10, 0x7f0201c2

    move-object v3, p1

    move-object v4, p2

    move-object v7, p0

    move/from16 v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILcom/tencent/mm/ag/k$a;I)V

    .line 98
    invoke-direct {p0, v1}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/k;)V

    goto :goto_0

    .line 93
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v4, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 107
    add-int/lit8 v14, v4, 0x1

    .line 109
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 110
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 111
    :goto_1
    const-string/jumbo v11, ""

    .line 112
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    iget-object v11, v2, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    .line 116
    :cond_0
    new-instance v2, Lcom/tencent/mm/ag/k;

    const/4 v4, 0x3

    const-string/jumbo v12, ""

    const v13, 0x7f0201c2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p0

    move/from16 v10, p5

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ag/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ag/h;->cIy:Lcom/tencent/mm/ag/k$a;

    new-instance v4, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/ag/k$b;-><init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V

    iput-object v4, v2, Lcom/tencent/mm/ag/k;->cJg:Lcom/tencent/mm/ag/k$b;

    .line 119
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/k;)V

    move v4, v14

    .line 120
    goto :goto_0

    .line 110
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v3, "onSceneEnd errType %d, errCode %d, errMsg %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    instance-of v0, p4, Lcom/tencent/mm/ag/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 305
    check-cast v0, Lcom/tencent/mm/ag/k;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/ag/h;->cIw:Lcom/tencent/mm/ag/h$a;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v3, :cond_0

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/ag/h;->cIw:Lcom/tencent/mm/ag/h$a;

    iget-object v4, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/ag/k;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/ag/h$a;->a(JZ)V

    .line 311
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/h$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ag/h$3;-><init>(Lcom/tencent/mm/ag/h;Lcom/tencent/mm/v/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 339
    return-void

    :cond_1
    move v0, v2

    .line 307
    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ag/h$4;-><init>(Lcom/tencent/mm/ag/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 378
    return-void
.end method
