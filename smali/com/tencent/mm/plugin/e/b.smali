.class public Lcom/tencent/mm/plugin/e/b;
.super Lcom/tencent/mm/kernel/plugin/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a$a;
.implements Lcom/tencent/mm/plugin/e/a/g;


# instance fields
.field private kFp:Lcom/tencent/mm/h/e;

.field private kFq:Lcom/tencent/mm/plugin/e/a;

.field public kFr:Lcom/tencent/mm/plugin/e/a/h;

.field public kFs:Lcom/tencent/mm/plugin/e/a/d;

.field public kFt:Lcom/tencent/mm/plugin/e/a/f;

.field public kFu:Lcom/tencent/mm/plugin/e/a/c;

.field public kFv:Lcom/tencent/mm/plugin/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/b;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/h/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/e/b;->kFp:Lcom/tencent/mm/h/e;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/e/b;->kFq:Lcom/tencent/mm/plugin/e/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a;Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/e/a/b;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/b;->kFv:Lcom/tencent/mm/plugin/e/a/b;

    .line 187
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/e/a/c;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/b;->kFu:Lcom/tencent/mm/plugin/e/a/c;

    .line 182
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/e/a/d;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    .line 171
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/e/a/f;)V
    .locals 4

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "setINotifyReceiverDelegate this %s delegate %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/b;->kFt:Lcom/tencent/mm/plugin/e/a/f;

    .line 177
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/e/a/h;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/b;->kFr:Lcom/tencent/mm/plugin/e/a/h;

    .line 166
    return-void
.end method

.method public configure()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 10

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/e/b;->depsOnRoot()V

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->dz(Ljava/lang/String;)V

    .line 79
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    .line 82
    new-instance v3, Lcom/tencent/mm/storage/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 85
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 88
    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    move-object v1, v2

    .line 92
    :goto_0
    const-string/jumbo v6, "MicroMsg.PluginZero"

    const-string/jumbo v7, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s], primarySD[%s], ver[%d], sdk[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->dz(Ljava/lang/String;)V

    .line 95
    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 97
    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->dz(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "initSdCardPath ver change and old not avail reset SDCARD_ROOT[%s][%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->lifeCycle()Lcom/tencent/mm/app/MMApplicationLifeCycle;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mOldVersionCode:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->lifeCycle()Lcom/tencent/mm/app/MMApplicationLifeCycle;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mNewVersionCode:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->lifeCycle()Lcom/tencent/mm/app/MMApplicationLifeCycle;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->lifeCycle()Lcom/tencent/mm/app/MMApplicationLifeCycle;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/e/b$1;-><init>(Lcom/tencent/mm/plugin/e/b;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/d/a;->a(Lcom/tencent/mm/vending/d/a$a;)V

    .line 143
    const-class v0, Lcom/tencent/mm/h/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/e/b;->kFp:Lcom/tencent/mm/h/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/j;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/e/b;->kFq:Lcom/tencent/mm/plugin/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/j;)V

    .line 145
    return-void

    :cond_2
    move-object v1, v0

    .line 90
    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.PluginZero"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v1, "MicroMsg.PluginZero"

    const-string/jumbo v2, "what happened?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public execute()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/kernel/plugin/b;->installed()V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/e/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/e/b;->alias(Ljava/lang/Class;)V

    .line 48
    return-void
.end method
