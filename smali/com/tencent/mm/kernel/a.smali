.class public final Lcom/tencent/mm/kernel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a$a;
    }
.end annotation


# static fields
.field private static chC:Z

.field private static chD:Z

.field private static chE:Z

.field private static chF:Z

.field private static chI:Ljava/lang/String;

.field private static chJ:Ljava/lang/String;

.field private static chO:I

.field private static chQ:Z


# instance fields
.field public final chA:Lcom/tencent/mm/v/v;

.field private final chB:Lcom/tencent/mm/kernel/a$a;

.field chG:[B

.field public volatile chH:Z

.field public chK:Lcom/tencent/mm/model/a;

.field public chL:I

.field public chM:I

.field public chN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field chP:Z

.field private chR:Ljava/lang/String;

.field private chS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private chz:Lcom/tencent/mm/kernel/a/b;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    sput-boolean v1, Lcom/tencent/mm/kernel/a;->chC:Z

    .line 66
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chD:Z

    .line 67
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chE:Z

    .line 68
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chF:Z

    .line 78
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/kernel/a;->chI:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a;->chJ:Ljava/lang/String;

    .line 432
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/kernel/a;->chO:I

    .line 560
    sput-boolean v1, Lcom/tencent/mm/kernel/a;->chQ:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/kernel/a$a;Lcom/tencent/mm/kernel/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v2, p0, Lcom/tencent/mm/kernel/a;->uin:I

    .line 70
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->chG:[B

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/a;->chH:Z

    .line 407
    iput v2, p0, Lcom/tencent/mm/kernel/a;->chL:I

    .line 409
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->chN:Ljava/util/List;

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->chP:Z

    .line 590
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->chR:Ljava/lang/String;

    .line 591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->chS:Ljava/util/Map;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chC:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/v/v;

    invoke-direct {v0}, Lcom/tencent/mm/v/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->chA:Lcom/tencent/mm/v/v;

    .line 91
    new-instance v0, Lcom/tencent/mm/model/ai;

    const/16 v1, 0x2be

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/ai;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/j$c$a;->ldC:Lcom/tencent/mm/protocal/j$c;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/kernel/a;->chB:Lcom/tencent/mm/kernel/a$a;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/kernel/a;->chz:Lcom/tencent/mm/kernel/a/b;

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0
.end method

.method public static aK(Z)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chD:Z

    .line 301
    return-void
.end method

.method public static aL(Z)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chE:Z

    .line 314
    return-void
.end method

.method public static aM(Z)V
    .locals 0

    .prologue
    .line 322
    sput-boolean p0, Lcom/tencent/mm/kernel/a;->chF:Z

    .line 323
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chN:Ljava/util/List;

    return-object v0
.end method

.method public static dV(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    sput-object p0, Lcom/tencent/mm/kernel/a;->chJ:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public static dW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Lcom/tencent/mm/kernel/a;->chI:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static dX(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 607
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v2, v2

    .line 608
    if-nez v0, :cond_2

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->chS:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_0
    :goto_1
    return v0

    .line 606
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 612
    :cond_2
    sub-int v0, v2, v0

    .line 613
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->chS:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static ew(I)V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->chG:[B

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    monitor-exit v1

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a;->ex(I)V

    .line 174
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ex(I)V
    .locals 13

    .prologue
    .line 179
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    if-nez p1, :cond_2

    .line 186
    iget v1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 189
    :cond_1
    iget p1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    .line 190
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmI()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 194
    :goto_1
    if-eqz v9, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmH()V

    .line 197
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a;->chH:Z

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 199
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "start time check setUinWapper begin mAccountInitializing %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a;->chH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "dkacc setAccuin From %s To %s hash:%d thread:%d[%s] stack:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x64

    invoke-static {p1, v4}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a;->chH:Z

    .line 202
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "start time check setUinWapper end mAccountInitializing %b, total time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a;->chH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-eqz v9, :cond_5

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmJ()V

    .line 206
    :cond_5
    return-void

    .line 193
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 200
    :cond_8
    iget v0, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-ne v0, p1, :cond_9

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setAccUin, uin not changed, return :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->release()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chB:Lcom/tencent/mm/kernel/a$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chB:Lcom/tencent/mm/kernel/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/kernel/a$a;->a(Lcom/tencent/mm/kernel/a;)V

    :cond_b
    iput p1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/tencent/mm/kernel/f;->ciq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/kernel/f;->cir:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkacc cachePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mm/kernel/f;->cir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v12, Lcom/tencent/mm/kernel/f;->cir:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/kernel/f;->cir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    iget-object v4, v12, Lcom/tencent/mm/kernel/f;->cir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "find the old files and rename then %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x1

    :cond_d
    new-instance v1, Lcom/tencent/mm/model/bm;

    iget-object v2, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/model/bm;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v12, Lcom/tencent/mm/kernel/f;->ciw:Lcom/tencent/mm/model/bm;

    invoke-virtual {v12}, Lcom/tencent/mm/kernel/f;->vv()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "EnMicroMsg2.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/tencent/mm/kernel/f;->cP(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/bh/g;

    new-instance v4, Lcom/tencent/mm/kernel/f$1;

    invoke-direct {v4, v12}, Lcom/tencent/mm/kernel/f$1;-><init>(Lcom/tencent/mm/kernel/f;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/bh/g;-><init>(Lcom/tencent/mm/bh/g$a;)V

    iput-object v0, v12, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    int-to-long v4, p1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/tencent/mm/kernel/f;->bVi:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v8, v12, Lcom/tencent/mm/kernel/f;->cip:Lcom/tencent/mm/kernel/a/a;

    if-eqz v8, :cond_e

    iget-object v8, v12, Lcom/tencent/mm/kernel/f;->cip:Lcom/tencent/mm/kernel/a/a;

    invoke-interface {v8}, Lcom/tencent/mm/kernel/a/a;->vW()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bh/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "main db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    iget-object v0, v0, Lcom/tencent/mm/bh/g;->mzw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dbinit failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init db Failed: [ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "DBinit"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lcom/tencent/mm/storage/j;

    iget-object v4, v12, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/j;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, v12, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    new-instance v0, Lcom/tencent/mm/bh/g;

    iget-object v4, v12, Lcom/tencent/mm/kernel/f;->cio:Lcom/tencent/mm/kernel/f$c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/bh/g;-><init>(Lcom/tencent/mm/bh/g$a;)V

    iput-object v0, v12, Lcom/tencent/mm/kernel/f;->cit:Lcom/tencent/mm/bh/g;

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->cit:Lcom/tencent/mm/bh/g;

    int-to-long v4, p1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bh/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_11
    new-instance v0, Lcom/tencent/mm/storage/aq;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/aq;-><init>(Lcom/tencent/mm/storage/j;)V

    iput-object v0, v12, Lcom/tencent/mm/kernel/f;->civ:Lcom/tencent/mm/storage/aq;

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->civ:Lcom/tencent/mm/storage/aq;

    new-instance v1, Lcom/tencent/mm/kernel/f$2;

    invoke-direct {v1, v12}, Lcom/tencent/mm/kernel/f$2;-><init>(Lcom/tencent/mm/kernel/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aq;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->civ:Lcom/tencent/mm/storage/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->bqn()V

    iget-object v0, v12, Lcom/tencent/mm/kernel/f;->cim:Lcom/tencent/mm/kernel/f$a;

    iget-object v1, v12, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    iget-object v2, v12, Lcom/tencent/mm/kernel/f;->cit:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/f$a;->a(Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {v12}, Lcom/tencent/mm/kernel/f;->vu()Z

    move-result v0

    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw setAccUin, needTransfer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "edw postDataTransfer begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v5

    sget v6, Lcom/tencent/mm/protocal/d;->ldh:I

    if-nez v5, :cond_12

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->chD:Z

    :cond_12
    const/4 v0, 0x0

    if-ne v6, v5, :cond_18

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-eqz v3, :cond_13

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v1, 0x2005

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_13
    if-eq v5, v6, :cond_1a

    const/4 v0, 0x1

    move v2, v0

    :goto_4
    const v0, 0x25010008

    if-gt v5, v0, :cond_1b

    if-eq v5, v6, :cond_1b

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v1, 0x43030

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "[initialize] need init emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v5, :cond_14

    const/high16 v0, 0x26010000

    if-ge v5, v0, :cond_14

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v1, 0x55002

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_14
    if-eq v5, v6, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    if-eqz v1, :cond_1d

    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "account storage version changed from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", init="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v3, 0x25

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v3, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v3, 0x1e

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v3, -0x7a0013a1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v3, -0x7a001399

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v3, 0x36

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v3, -0x7a001398

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v3, -0x1c0d2c3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v3, -0x7a001396

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const/16 v3, 0x3e

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "update_config_prefs"

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-int/lit16 v0, v5, -0x100

    and-int/lit16 v3, v6, -0x100

    if-ne v0, v3, :cond_16

    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    :cond_16
    :goto_7
    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->cim:Lcom/tencent/mm/kernel/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/f$a;->aN(Z)V

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "check is update :%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chB:Lcom/tencent/mm/kernel/a$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chB:Lcom/tencent/mm/kernel/a$a;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/kernel/a$a;->a(Lcom/tencent/mm/kernel/a;Z)V

    :cond_17
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_uin"

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/b;->setUin(J)V

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->chK:Lcom/tencent/mm/model/a;

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setAccUin done :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->aU(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->wR()I

    move-result v2

    if-eq v1, v2, :cond_4

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->wR()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    iget v1, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->cU(I)V

    goto/16 :goto_2

    :cond_18
    const/high16 v1, 0x22000000

    if-le v6, v1, :cond_19

    const/high16 v1, 0x22000000

    if-gt v5, v1, :cond_19

    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_3

    :cond_19
    const v1, 0x22020028

    if-le v6, v1, :cond_1e

    const v1, 0x22020028

    if-gt v5, v1, :cond_1e

    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v4, Lcom/tencent/mm/kernel/f;->ciu:Lcom/tencent/mm/storage/j;

    const v1, 0x43030

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "[initialize] need not init emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    :cond_1d
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_1e
    move v3, v0

    goto/16 :goto_3
.end method

.method public static ey(I)V
    .locals 5

    .prologue
    .line 434
    sget v0, Lcom/tencent/mm/kernel/a;->chO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/kernel/a;->chO:I

    if-ne v0, p0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 437
    :cond_0
    sput p0, Lcom/tencent/mm/kernel/a;->chO:I

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ez(I)Z
    .locals 1

    .prologue
    .line 458
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hold()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 341
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->chC:Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 344
    return-void

    .line 341
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method private reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 155
    iput v5, p0, Lcom/tencent/mm/kernel/a;->uin:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/kernel/a;->chI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public static uU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/kernel/a;->chJ:Ljava/lang/String;

    return-object v0
.end method

.method public static uV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/kernel/a;->chI:Ljava/lang/String;

    return-object v0
.end method

.method public static uW()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/storage/i;I)V

    .line 137
    return-void
.end method

.method public static uX()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->chG:[B

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/kernel/a;->ex(I)V

    .line 165
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static uY()Z
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->chE:Z

    return v0
.end method

.method public static uZ()Z
    .locals 1

    .prologue
    .line 318
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->chF:Z

    return v0
.end method

.method public static unhold()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 350
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sput-boolean v4, Lcom/tencent/mm/kernel/a;->chC:Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 353
    return-void

    .line 350
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static va()Z
    .locals 5

    .prologue
    .line 331
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->chC:Z

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->chC:Z

    return v0

    .line 332
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static vd()I
    .locals 3

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ve()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static vg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vk()I

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vh()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 537
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vk()I

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vi()Z
    .locals 1

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->vf()Z

    move-result v0

    return v0
.end method

.method public static vj()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vk()I

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vk()I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 563
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    .line 564
    if-nez v9, :cond_0

    .line 565
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summer read detault uin exception sysCfg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_0
    return v8

    .line 568
    :cond_0
    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 570
    if-nez v0, :cond_3

    .line 571
    iget-boolean v1, v9, Lcom/tencent/mm/storage/i;->mri:Z

    if-eqz v1, :cond_1

    .line 572
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 574
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 575
    const-string/jumbo v2, "default_uin"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_3

    .line 577
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v10

    iget-boolean v0, v9, Lcom/tencent/mm/storage/i;->mri:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->chQ:Z

    if-eqz v0, :cond_2

    .line 580
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summer read detault uin exception backup uin[%d], stack[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v2, 0x2e87

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    .line 582
    sput-boolean v8, Lcom/tencent/mm/kernel/a;->chQ:Z

    .line 584
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v0}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/storage/i;I)V

    move-object v0, v1

    .line 587
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_0
.end method

.method public static vl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vm()V

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chR:Ljava/lang/String;

    return-object v0
.end method

.method public static vm()V
    .locals 4

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/a;->chR:Ljava/lang/String;

    .line 602
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 603
    return-void
.end method


# virtual methods
.method public final ar(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 412
    iget v0, p0, Lcom/tencent/mm/kernel/a;->chL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/kernel/a;->chM:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 413
    :goto_0
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/kernel/a;->chM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/kernel/a;->chL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    if-nez v0, :cond_2

    .line 429
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 412
    goto :goto_0

    .line 419
    :cond_2
    iput p1, p0, Lcom/tencent/mm/kernel/a;->chL:I

    .line 420
    iput p2, p0, Lcom/tencent/mm/kernel/a;->chM:I

    .line 422
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$2;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final release()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-nez v0, :cond_0

    .line 143
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/kernel/a;->chI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->chz:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b;->ty()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/f;->cP(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->reset()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cix:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method public final uT()Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vb()V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/tencent/mm/kernel/a;->uin:I

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 360
    :cond_0
    return-void
.end method

.method public final vc()V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$1;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method

.method public final vf()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a;->chP:Z

    if-eqz v0, :cond_0

    .line 472
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "fuck u, MMCore.getAccStg"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iput-boolean v3, p0, Lcom/tencent/mm/kernel/a;->chP:Z

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :goto_0
    return v8

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->chG:[B

    monitor-enter v1

    .line 480
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    monitor-exit v1

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 483
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    .line 484
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 485
    if-nez v3, :cond_4

    .line 486
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v2, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->eg(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 488
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/a;->ex(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 504
    const-string/jumbo v0, "MMKernel.CoreAccount"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->reset()V

    .line 506
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/storage/i;I)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/kernel/a;->chI:Ljava/lang/String;

    .line 510
    new-instance v0, Lcom/tencent/mm/kernel/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a$3;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
