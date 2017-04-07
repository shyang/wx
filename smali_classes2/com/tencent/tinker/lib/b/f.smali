.class public final Lcom/tencent/tinker/lib/b/f;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/tinker/lib/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v5

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    iget v0, v5, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->yo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/tinker/loader/a/h;->gn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:patch is disabled, just return"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 135
    :goto_0
    return v4

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :cond_2
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:patch file is not found, just return"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    new-instance v6, Lcom/tencent/tinker/loader/a/g;

    invoke-direct {v6, p1}, Lcom/tencent/tinker/loader/a/g;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p1, v1, v6}, Lcom/tencent/tinker/loader/a/h;->a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I

    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    const-string/jumbo v2, "UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v2, v1, v4, v0}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;ZI)V

    move v4, v11

    .line 62
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, v5, Lcom/tencent/tinker/lib/d/a;->oHF:Lcom/tencent/tinker/lib/d/c;

    iget-object v2, v0, Lcom/tencent/tinker/lib/d/c;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    .line 67
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v2, :cond_9

    .line 72
    iget-object v0, v2, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/tinker/loader/a/f;->oIh:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 73
    :cond_5
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, v5, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v3, v2, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/f;->oIh:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    move v4, v11

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, v2, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/tinker/loader/a/f;->oIh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    :cond_7
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v6, "UpgradePatch tryPatch:onPatchVersionCheckFail"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, v5, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/lang/String;Z)V

    move v4, v11

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    new-instance v0, Lcom/tencent/tinker/loader/a/f;

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/a;->oHy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 91
    const-string/jumbo v2, "UpgradePatch"

    const-string/jumbo v7, "UpgradePatch tryPatch:patchMd5:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v11

    invoke-static {v2, v7, v8}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->Od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    const-string/jumbo v2, "UpgradePatch"

    const-string/jumbo v7, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v11

    invoke-static {v2, v7, v9}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->Oe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/a/e;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p1

    move-object v9, v2

    move v10, v4

    .line 115
    invoke-static/range {v5 .. v10}, Lcom/tencent/tinker/lib/b/d;->b(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 116
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 117
    goto/16 :goto_0

    .line 85
    :cond_9
    new-instance v0, Lcom/tencent/tinker/loader/a/f;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2, v3}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, v5, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    move v4, v11

    .line 111
    goto/16 :goto_0

    :cond_a
    move-object v7, p1

    move-object v9, v2

    move v10, v4

    .line 120
    invoke-static/range {v5 .. v10}, Lcom/tencent/tinker/lib/b/c;->a(Lcom/tencent/tinker/lib/d/a;Lcom/tencent/tinker/loader/a/g;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 121
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_b
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/a;->oHC:Ljava/io/File;

    .line 127
    invoke-static {v12}, Lcom/tencent/tinker/loader/a/e;->Oc(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/a/f;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 128
    const-string/jumbo v2, "UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v2, v5, Lcom/tencent/tinker/lib/d/a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v3, v0, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/tinker/loader/a/f;->oIh:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    move v4, v11

    .line 130
    goto/16 :goto_0

    .line 134
    :cond_c
    const-string/jumbo v0, "UpgradePatch"

    const-string/jumbo v1, "UpgradePatch tryPatch: done, it is ok"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
