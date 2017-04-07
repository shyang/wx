.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
    }
.end annotation


# static fields
.field private static bYg:I

.field private static oHv:Lcom/tencent/tinker/lib/b/a;

.field private static oHw:Lcom/tencent/tinker/lib/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHv:Lcom/tencent/tinker/lib/b/a;

    .line 46
    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHw:Lcom/tencent/tinker/lib/b/a;

    .line 47
    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bYg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static X(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchUpgradeExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const-string/jumbo v0, "patch_new_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->o(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/tinker/lib/b/a;Lcom/tencent/tinker/lib/b/a;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHv:Lcom/tencent/tinker/lib/b/a;

    .line 66
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHw:Lcom/tencent/tinker/lib/b/a;

    .line 67
    return-void
.end method

.method static synthetic bp()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bYg:I

    return v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "patch_new_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v3

    .line 95
    iget-object v4, v3, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/tinker/lib/c/d;->y(Landroid/content/Intent;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string/jumbo v2, "TinkerPatchService"

    const-string/jumbo v3, "TinkerPatchService received a null intent, ignoring."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v13

    .line 102
    if-nez v13, :cond_1

    .line 103
    const-string/jumbo v2, "TinkerPatchService"

    const-string/jumbo v3, "TinkerPatchService can\'t get the path extra, ignoring."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Y(Landroid/content/Intent;)Z

    move-result v8

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 113
    const/16 v16, 0x0

    .line 115
    const-string/jumbo v5, "TinkerPatchService"

    const-string/jumbo v9, "try to increase patch process priority"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-ge v9, v10, :cond_2

    sget v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bYg:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    .line 118
    :goto_1
    if-eqz v8, :cond_4

    .line 119
    :try_start_0
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHv:Lcom/tencent/tinker/lib/b/a;

    if-nez v5, :cond_3

    .line 120
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v9, "upgradePatchProcessor is null."

    invoke-direct {v5, v9}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v16

    .line 133
    const/4 v5, 0x0

    .line 134
    iget-object v9, v3, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    move-object/from16 v0, v16

    invoke-interface {v9, v4, v0, v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/Throwable;Z)V

    .line 137
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 138
    iget-object v3, v3, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZJZ)V

    .line 141
    new-instance v10, Lcom/tencent/tinker/lib/service/a;

    move v11, v8

    move v12, v5

    move-wide v14, v6

    invoke-direct/range {v10 .. v16}, Lcom/tencent/tinker/lib/service/a;-><init>(ZZLjava/lang/String;JLjava/lang/Throwable;)V

    .line 142
    invoke-static {v2, v10}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/a;)V

    goto :goto_0

    .line 115
    :cond_2
    sget v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bYg:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 122
    :cond_3
    :try_start_1
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHv:Lcom/tencent/tinker/lib/b/a;

    invoke-virtual {v5, v2, v13}, Lcom/tencent/tinker/lib/b/a;->bt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    .line 126
    :cond_4
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHw:Lcom/tencent/tinker/lib/b/a;

    if-nez v5, :cond_5

    .line 127
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v9, "upgradePatchProcessor is null."

    invoke-direct {v5, v9}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 129
    :cond_5
    sget-object v5, Lcom/tencent/tinker/lib/service/TinkerPatchService;->oHw:Lcom/tencent/tinker/lib/b/a;

    invoke-virtual {v5, v2, v13}, Lcom/tencent/tinker/lib/b/a;->bt(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    goto :goto_2
.end method
