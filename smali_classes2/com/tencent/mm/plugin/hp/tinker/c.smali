.class public final Lcom/tencent/mm/plugin/hp/tinker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ggg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->ggg:Z

    return-void
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 14

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.TinkerPatchManager"

    const-string/jumbo v1, "installing tinker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->ggg:Z

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.TinkerPatchManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/b;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/d;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/a;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    new-instance v4, Lcom/tencent/tinker/lib/b/f;

    invoke-direct {v4}, Lcom/tencent/tinker/lib/b/f;-><init>()V

    new-instance v5, Lcom/tencent/tinker/lib/b/e;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/b/e;-><init>()V

    new-instance v6, Lcom/tencent/tinker/lib/d/a$a;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v7

    iget v8, v6, Lcom/tencent/tinker/lib/d/a$a;->status:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v7, v6, Lcom/tencent/tinker/lib/d/a$a;->status:I

    iget-object v7, v6, Lcom/tencent/tinker/lib/d/a$a;->oHA:Lcom/tencent/tinker/lib/c/c;

    if-eqz v7, :cond_2

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->oHz:Lcom/tencent/tinker/lib/a/b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v2, v6, Lcom/tencent/tinker/lib/d/a$a;->oHz:Lcom/tencent/tinker/lib/a/b;

    iget-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->oHB:Lcom/tencent/tinker/lib/c/d;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v1, v6, Lcom/tencent/tinker/lib/d/a$a;->oHB:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v6, Lcom/tencent/tinker/lib/d/a$a;->oHI:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v0, v6, Lcom/tencent/tinker/lib/d/a$a;->oHI:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/tencent/tinker/lib/d/a$a;->bIf()Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->a(Lcom/tencent/tinker/lib/d/a;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tinker/lib/d/a;->dDq:Z

    invoke-static {v3}, Lcom/tencent/tinker/lib/service/AbstractResultService;->v(Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/b/a;Lcom/tencent/tinker/lib/b/a;)V

    iget v0, v1, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->yo(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "Tinker"

    const-string/jumbo v1, "tinker is disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_7
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->ggg:Z

    goto/16 :goto_0

    .line 27
    :cond_8
    if-nez v2, :cond_9

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "intentResult must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/tencent/tinker/lib/d/c;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/d/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/tinker/lib/d/a;->oHF:Lcom/tencent/tinker/lib/d/c;

    iget-object v3, v1, Lcom/tencent/tinker/lib/d/a;->oHF:Lcom/tencent/tinker/lib/d/c;

    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v4

    const-string/jumbo v0, "intent_return_code"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->n(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/lib/d/c;->oHS:I

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v5, "parseTinkerResult loadCode:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/tinker/lib/d/c;->oHS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_patch_cost_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/tinker/lib/d/c;->dvO:J

    const-string/jumbo v0, "intent_patch_old_version"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "intent_patch_new_version"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    iget-object v8, v4, Lcom/tencent/tinker/lib/d/a;->oHC:Ljava/io/File;

    iget-boolean v9, v4, Lcom/tencent/tinker/lib/d/a;->oHD:Z

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    if-eqz v9, :cond_d

    iput-object v6, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v10, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v12, 0x2

    iget-object v13, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->Od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v10, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/tinker/loader/a/e;->Oe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHM:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v10, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    const-string/jumbo v11, "dex"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHN:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v10, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    const-string/jumbo v11, "lib"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHO:Ljava/io/File;

    :cond_a
    new-instance v0, Lcom/tencent/tinker/loader/a/f;

    invoke-direct {v0, v5, v6}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/tinker/lib/d/c;->oHK:Z

    :cond_b
    const-string/jumbo v0, "intent_patch_exception"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Exception;

    :goto_4
    if-eqz v0, :cond_10

    const/16 v2, -0x13

    iput v2, v3, Lcom/tencent/tinker/lib/d/c;->oHS:I

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v5, "Tinker load have exception loadCode:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/tinker/lib/d/c;->oHS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v2, v0}, Lcom/tencent/tinker/lib/c/c;->c(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v1, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/tinker/lib/d/a;->oHF:Lcom/tencent/tinker/lib/d/c;

    iget v3, v3, Lcom/tencent/tinker/lib/d/c;->oHS:I

    iget-object v4, v1, Lcom/tencent/tinker/lib/d/a;->oHF:Lcom/tencent/tinker/lib/d/c;

    iget-wide v4, v4, Lcom/tencent/tinker/lib/d/c;->dvO:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IJ)V

    iget-boolean v0, v1, Lcom/tencent/tinker/lib/d/a;->ojk:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "Tinker"

    const-string/jumbo v1, "tinker load fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iput-object v5, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget v0, v3, Lcom/tencent/tinker/lib/d/c;->oHS:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "can\'t get the right intent return code"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "can\'t get the right intent return code"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "tinker is disable, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_2
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "can\'t find patch file, is ok, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_3
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "path info corrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v0, v5, v6, v8}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_5

    :sswitch_4
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "path info blank, wait main process to restart"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_5
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch version directory not found, current version:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch version file not found, current version:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHM:Ljava/io/File;

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error load patch version file not exist, but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/c;->oHM:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :sswitch_7
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v5, "patch package check fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHM:Ljava/io/File;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error patch package check fail , but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/16 v5, -0x2710

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v3, v3, Lcom/tencent/tinker/lib/d/c;->oHM:Ljava/io/File;

    invoke-interface {v2, v3, v0}, Lcom/tencent/tinker/lib/c/c;->b(Ljava/io/File;I)V

    goto/16 :goto_5

    :sswitch_8
    iget-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHN:Ljava/io/File;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch dex file directory not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/c;->oHN:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/c;->oHN:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :cond_14
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex opt file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :cond_15
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    iget-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch lib file directory not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/tinker/lib/d/c;->oHO:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/c;->oHO:Ljava/io/File;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :cond_16
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    const-string/jumbo v0, "intent_patch_missing_lib_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch lib file not found:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;IZ)V

    goto/16 :goto_5

    :cond_17
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "patch dex load fail, classloader is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_e
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string/jumbo v2, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex file md5 is mismatch: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v0}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/io/File;I)V

    goto/16 :goto_5

    :sswitch_f
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v3, "patch dex file found exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_patch_dex_exception"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Exception;

    :goto_6
    if-nez v0, :cond_1a

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file found exception, but exception is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    iget-object v2, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v2, v0}, Lcom/tencent/tinker/lib/c/c;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :sswitch_10
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v2, "rewrite patch info file corrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    invoke-interface {v0, v5, v6, v8}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_5

    :sswitch_11
    const-string/jumbo v0, "TinkerLoadResult"

    const-string/jumbo v8, "oh yeah, tinker load all success"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/tinker/lib/d/a;->ojk:Z

    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/d;->m(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/HashMap;

    :goto_7
    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHP:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/d;->Z(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHQ:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/d;->aa(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/lib/d/c;->oHR:Ljava/util/HashMap;

    if-eqz v9, :cond_c

    iget-boolean v0, v3, Lcom/tencent/tinker/lib/d/c;->oHK:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/tinker/lib/d/c;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v2, v3, Lcom/tencent/tinker/lib/d/c;->oHL:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v6, v7, v2}, Lcom/tencent/tinker/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_0
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_c
        -0x10 -> :sswitch_b
        -0xf -> :sswitch_f
        -0xe -> :sswitch_e
        -0xd -> :sswitch_d
        -0xc -> :sswitch_a
        -0xb -> :sswitch_9
        -0xa -> :sswitch_8
        -0x9 -> :sswitch_7
        -0x7 -> :sswitch_6
        -0x6 -> :sswitch_5
        -0x5 -> :sswitch_4
        -0x4 -> :sswitch_3
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_11
    .end sparse-switch
.end method

.method public static aqK()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/e;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/hp/tinker/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/hp/tinker/e;->ggi:Z

    .line 40
    return-void
.end method

.method public static aqL()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/tinker/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->a(Lcom/tencent/tinker/lib/e/a$a;)V

    .line 75
    return-void
.end method

.method public static aqM()V
    .locals 2

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->ggg:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cleanPatch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aqM()V

    .line 82
    return-void
.end method

.method public static tw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/c;->ggg:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "upgrade patch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/d/b;->bu(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    return-void
.end method
