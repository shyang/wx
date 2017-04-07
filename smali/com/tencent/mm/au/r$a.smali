.class public final Lcom/tencent/mm/au/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static aVj:I


# instance fields
.field aVb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aVc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aVd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private aVe:Z

.field private aVf:Z

.field private aVg:Z

.field aVh:I

.field private aVi:J

.field aVk:Lcom/tencent/mm/compatible/util/g$a;

.field private aVl:Lcom/tencent/mm/sdk/platformtools/ah;

.field ddb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ddc:Lcom/tencent/mm/au/b;

.field ddd:Lcom/tencent/mm/au/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/au/r$a;->aVj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/au/r$a;->aVg:Z

    .line 106
    iput v3, p0, Lcom/tencent/mm/au/r$a;->aVh:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/au/r$a;->aVi:J

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    .line 228
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/r$a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/r$a$3;-><init>(Lcom/tencent/mm/au/r$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/au/r$a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/au/r$a;->aVh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/au/r$a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/au/r$a;)Lcom/tencent/mm/au/b;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    return-object v0
.end method

.method static synthetic bp()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/au/r$a;->aVj:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/au/r$a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/au/r$a;)Lcom/tencent/mm/au/d;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/au/r$a;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/au/r$a;->aVh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/au/r$a;->aVh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/au/r$a;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/au/r$a;->aVh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/au/r$a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/au/r$a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/au/r$a;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/au/r$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/r$a;->aVi:J

    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->KK()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/au/n;->KI()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/au/n;->KJ()Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_3

    const-string/jumbo v7, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getNeedRunInfo needSendList size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, "MicroMsg.VideoService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "File is Already running:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNeedRunInfo needRecvList size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v7, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getNeedRunInfo online video list size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "GetNeedRun cost time[%d] procing[%d] [recv:%d, online:%d, send:%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v4, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/au/r$a;->pw()V

    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    if-nez v1, :cond_e

    move v1, v2

    :goto_4
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/au/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/au/b;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    if-nez v1, :cond_f

    move v1, v2

    :goto_5
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/au/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/au/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    const-string/jumbo v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    if-nez v4, :cond_10

    :goto_6
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/au/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/au/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddd:Lcom/tencent/mm/au/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto/16 :goto_4

    :cond_f
    move v1, v3

    goto :goto_5

    :cond_10
    move v2, v3

    goto :goto_6
.end method

.method static synthetic k(Lcom/tencent/mm/au/r$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/au/r$a;->pw()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/au/r$a;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/au/r$a;->aVi:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/au/r$a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/r$a;->aVg:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/au/r$a;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic oq()I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/au/r$a;->aVj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/au/r$a;->aVj:I

    return v0
.end method

.method static synthetic or()I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/au/r$a;->aVj:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/au/r$a;->aVj:I

    return v0
.end method


# virtual methods
.method public final KM()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddc:Lcom/tencent/mm/au/b;

    invoke-virtual {v0}, Lcom/tencent/mm/au/b;->pj()Z

    move-result v0

    .line 311
    iput-boolean v1, p0, Lcom/tencent/mm/au/r$a;->aVg:Z

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 317
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/r$a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/au/r$a$1;-><init>(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/v/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 226
    return-void
.end method

.method public final pw()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/au/r$a;->ddb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mm/au/r$a;->aVf:Z

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/au/r$a;->aVe:Z

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/au/r$a;->aVg:Z

    .line 238
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/r$a;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/r$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/r$a$2;-><init>(Lcom/tencent/mm/au/r$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 279
    return-void
.end method
