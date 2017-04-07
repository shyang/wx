.class public final Lcom/tencent/mm/pluginsdk/model/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/h$b;,
        Lcom/tencent/mm/pluginsdk/model/h$a;
    }
.end annotation


# static fields
.field private static kHt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static kHu:Ljava/lang/Object;

.field private static kHv:Lcom/tencent/mm/sdk/platformtools/ap;


# instance fields
.field private bcO:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private ezX:Z

.field private intent:Landroid/content/Intent;

.field private kHm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kHn:I

.field private kHo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kHp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kHq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kHr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kHs:Lcom/tencent/mm/pluginsdk/model/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHm:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/h;->intent:Landroid/content/Intent;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHo:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHp:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHq:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHr:Ljava/util/List;

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHs:Lcom/tencent/mm/pluginsdk/model/h$a;

    .line 88
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/h;->bcO:Ljava/lang/String;

    .line 89
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    .line 90
    return-void
.end method

.method public static Es(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 441
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->kHu:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 444
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    return v0

    .line 444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Et(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->kHu:Ljava/lang/Object;

    monitor-enter v2

    .line 451
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 452
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic KR()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHu:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 48
    invoke-static {p3}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    const-string/jumbo v5, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "kv report video compression isNew[%d], oriSize[%d], remuxingSize[%d], compressionRatio[%d], bitrate[%d], preset[%d], retDuration[%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3478

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 242
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v8

    aput-object p2, v4, v10

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/h;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 245
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 246
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    if-ne v0, v10, :cond_0

    const/16 v0, 0xe6

    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report video too big reportId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " importType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 247
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$2;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 291
    :goto_1
    return-void

    .line 246
    :cond_0
    const/16 v0, 0xf5

    goto :goto_0

    .line 254
    :cond_1
    const v0, -0xc356

    if-ne p1, v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->bcO:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v10, v0, p3, v1}, Lcom/tencent/mm/au/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 256
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 257
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$3;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 266
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 269
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$b;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>(B)V

    .line 270
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->kHu:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->aSE:Ljava/lang/String;

    .line 274
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->dbp:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {p2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHx:Ljava/lang/String;

    .line 276
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->kHn:I

    .line 277
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 278
    :cond_4
    if-gez p1, :cond_6

    .line 279
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    if-ne v0, v10, :cond_5

    const/16 v0, 0xe5

    :goto_2
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report video file error reportId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " importType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 280
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$4;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 279
    :cond_5
    const/16 v0, 0xf4

    goto :goto_2

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->bcO:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/au/o;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 289
    invoke-static {p2}, Lcom/tencent/mm/au/o;->kZ(Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PFloat;Lcom/tencent/mm/pointers/PInt;)V
    .locals 8

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "AndroidVideoCompressArgs"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->ifX:F

    iput v0, p2, Lcom/tencent/mm/pointers/PFloat;->value:F

    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "parse Config finish args[%d, %f, %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/pointers/PFloat;->value:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v3

    if-le v3, v2, :cond_2

    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "remuxing video uin:%s hash:%d config:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use video remuxing config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    sget v2, Lcom/tencent/mm/plugin/sight/base/a;->ifX:F

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lcom/tencent/mm/pointers/PFloat;->value:F

    const/4 v0, 0x3

    aget-object v0, v1, v0

    sget v2, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    sget v1, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseConfig error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x1e0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 386
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 387
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 389
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 390
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 392
    aput v1, p1, v3

    .line 393
    aput v0, p1, v5

    move v2, v3

    .line 395
    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    .line 396
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_0

    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 413
    :cond_0
    :goto_1
    return-void

    .line 398
    :cond_1
    if-lt v1, v0, :cond_2

    if-le v1, v7, :cond_3

    if-le v0, v6, :cond_3

    :cond_2
    if-gt v1, v0, :cond_4

    if-le v1, v6, :cond_3

    if-gt v0, v7, :cond_4

    .line 411
    :cond_3
    aput v1, p1, v3

    .line 412
    aput v0, p1, v5

    goto :goto_1

    .line 405
    :cond_4
    div-int/lit8 v1, v1, 0x2

    .line 406
    div-int/lit8 v0, v0, 0x2

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHp:Ljava/util/List;

    return-object v0
.end method

.method private static b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report video remuxing but path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 561
    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report video remuxing : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1f41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AtomStatUtil"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoRemuxing error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static bgx()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 424
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->kHu:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 427
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    if-nez v1, :cond_0

    .line 430
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :goto_0
    return-void

    .line 428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 433
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->mnT:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->mnT:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 436
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHv:Lcom/tencent/mm/sdk/platformtools/ap;

    goto :goto_0
.end method

.method static synthetic bgy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->kHt:Ljava/util/HashMap;

    return-object v0
.end method

.method private static bk(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 516
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 517
    const/16 v4, 0xdc

    .line 518
    const/16 v1, 0xe4

    .line 519
    const/16 v0, 0xdb

    move v9, v0

    move v0, v1

    move v1, v4

    .line 526
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    .line 527
    div-long v4, v10, v12

    long-to-int v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 529
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 530
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 532
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report no compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-void

    .line 521
    :cond_0
    const/16 v4, 0xea

    .line 522
    const/16 v1, 0xf2

    .line 523
    const/16 v0, 0xe9

    move v9, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 527
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic bl(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    div-long v0, v10, v12

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic bm(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->bk(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHr:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHo:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHp:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHq:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHr:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/h;)Lcom/tencent/mm/pluginsdk/model/h$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHs:Lcom/tencent/mm/pluginsdk/model/h$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private hf(Z)V
    .locals 9

    .prologue
    .line 462
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 463
    if-eqz p1, :cond_0

    .line 464
    const/16 v0, 0xd9

    .line 475
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had Thumb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 477
    return-void

    .line 466
    :cond_0
    const/16 v0, 0xda

    goto :goto_0

    .line 469
    :cond_1
    if-eqz p1, :cond_2

    .line 470
    const/16 v0, 0xe7

    goto :goto_0

    .line 472
    :cond_2
    const/16 v0, 0xe8

    goto :goto_0
.end method

.method private s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v11

    .line 123
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "input invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "GetVideoMetadata filed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const v1, -0xc355

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    :goto_1
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get video file name, dataString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "dataString empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string/jumbo v1, "MicroMsg.GetVideoMetadata"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get video filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    if-eqz v1, :cond_16

    const-string/jumbo v2, "/storage/emulated/legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_data LIKE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "file://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_5
    if-nez v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "/sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    .line 131
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/au/a/d;->kG(Ljava/lang/String;)Z

    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v11, :cond_a

    const/high16 v3, 0xa00000

    :goto_6
    if-eqz v11, :cond_b

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_7
    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    .line 148
    :goto_8
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "check remuxing, ret %d isMp4 %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    .line 175
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "unknown check type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const v1, -0xc351

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 134
    :cond_a
    const/high16 v3, 0x1400000

    goto :goto_6

    :cond_b
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_7

    .line 140
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    .line 141
    if-eqz v11, :cond_d

    const/high16 v1, 0xa00000

    :goto_9
    if-le v2, v1, :cond_e

    .line 142
    const/4 v1, -0x5

    goto :goto_8

    .line 141
    :cond_d
    const/high16 v1, 0x1400000

    goto :goto_9

    .line 144
    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    .line 155
    :pswitch_0
    const/4 v1, 0x0

    .line 181
    :goto_a
    const/4 v2, 0x0

    .line 183
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/i/a;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 187
    :goto_b
    if-nez v3, :cond_f

    .line 188
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "GetVideoMetadata filed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const v1, -0xc355

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 158
    :pswitch_1
    const/4 v1, 0x1

    .line 159
    goto :goto_a

    .line 161
    :pswitch_2
    const v1, -0xc357

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 170
    :pswitch_3
    const v1, -0xc352

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 184
    :catch_0
    move-exception v3

    .line 185
    const-string/jumbo v4, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_b

    .line 194
    :cond_f
    if-nez v1, :cond_14

    .line 195
    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHn:I

    invoke-static {v10, v2}, Lcom/tencent/mm/pluginsdk/model/h;->bk(Ljava/lang/String;I)V

    .line 197
    const/4 v2, 0x0

    invoke-static {v2, v0, v10}, Lcom/tencent/mm/pluginsdk/model/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 202
    :goto_c
    iget v4, v3, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v5, v4, 0x3e8

    .line 204
    const/4 v4, 0x1

    .line 207
    iget-object v6, v3, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_10

    .line 209
    :try_start_1
    iget-object v3, v3, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x1

    invoke-static {v3, v6, v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->hf(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    .line 218
    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->hf(Z)V

    .line 219
    const/high16 v3, -0x1000000

    const/16 v4, 0x140

    const/16 v6, 0x1e0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->J(III)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x3c

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v3, v4, v6, v9, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    :cond_11
    :goto_e
    if-nez v1, :cond_12

    invoke-static {v10}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 228
    const v2, -0xc353

    .line 230
    :cond_12
    invoke-static {v9}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 231
    const v2, -0xc354

    .line 233
    :cond_13
    invoke-direct {p0, v2, v8, v0, v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 199
    :cond_14
    const v2, -0xc356

    goto :goto_c

    .line 212
    :catch_1
    move-exception v3

    .line 213
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 222
    :catch_2
    move-exception v3

    .line 223
    const-string/jumbo v4, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    move-object v6, v1

    goto/16 :goto_4

    :cond_16
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_17
    move-object v1, v6

    goto/16 :goto_5

    :cond_18
    move-object v1, v6

    goto/16 :goto_3

    .line 148
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bgw()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->ezX:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/h;->interrupt()V

    .line 239
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->ezX:Z

    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHm:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->kHs:Lcom/tencent/mm/pluginsdk/model/h$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->ezX:Z

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 113
    :cond_2
    return-void
.end method
