.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private tryLoadPatchFilesInternal(Landroid/app/Application;IZLandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x4

    .line 61
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/h;->yo(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, -0x1

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->gl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    invoke-static {p4, v1}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-static {p4, v1}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->Ob(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadPatchFiles:patch info not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, -0x3

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v4}, Lcom/tencent/tinker/loader/a/e;->Oc(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 95
    invoke-static {v5, v6}, Lcom/tencent/tinker/loader/a/f;->j(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    if-nez v0, :cond_5

    .line 97
    invoke-static {p4, v2}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iget-object v1, v0, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iget-object v0, v0, Lcom/tencent/tinker/loader/a/f;->oIh:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    .line 106
    :cond_6
    invoke-static {p4, v2}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 111
    :cond_7
    const-string/jumbo v2, "intent_patch_old_version"

    invoke-virtual {p4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v2, "intent_patch_new_version"

    invoke-virtual {p4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/h;->go(Landroid/content/Context;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 117
    :goto_1
    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    .line 121
    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    const/4 v0, -0x5

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_8
    move v2, v3

    .line 115
    goto :goto_1

    .line 128
    :cond_9
    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->Od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    .line 135
    const/4 v0, -0x6

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 142
    :cond_a
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->Oe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    .line 145
    const/4 v0, -0x7

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 151
    :cond_b
    new-instance v4, Lcom/tencent/tinker/loader/a/g;

    invoke-direct {v4, p1}, Lcom/tencent/tinker/loader/a/g;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-static {p1, v8, v4}, Lcom/tencent/tinker/loader/a/h;->a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I

    move-result v8

    .line 154
    if-eqz v8, :cond_c

    .line 155
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const/16 v0, -0x9

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 161
    :cond_c
    const-string/jumbo v8, "intent_patch_package_config"

    invoke-virtual {v4}, Lcom/tencent/tinker/loader/a/g;->bIg()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {p4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/h;->yl(I)Z

    move-result v8

    .line 164
    if-eqz v8, :cond_d

    .line 166
    invoke-static {v1, v4, p4}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/a/g;Landroid/content/Intent;)Z

    move-result v9

    .line 168
    if-eqz v9, :cond_0

    .line 175
    :cond_d
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/h;->ym(I)Z

    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 179
    invoke-static {v1, v4, p4}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/a/g;Landroid/content/Intent;)Z

    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 188
    :cond_e
    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    .line 189
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    iput-object v0, v2, Lcom/tencent/tinker/loader/a/f;->oIg:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/a/f;

    invoke-static {v5, v0, v6}, Lcom/tencent/tinker/loader/a/f;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 192
    const/16 v0, -0x12

    invoke-static {p4, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 199
    :cond_f
    if-eqz v8, :cond_10

    .line 200
    invoke-static {p1, p3, v1, p4}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Landroid/app/Application;ZLjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 208
    :cond_10
    invoke-static {p4, v3}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public tryLoad(Landroid/app/Application;IZ)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Landroid/app/Application;IZLandroid/content/Intent;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 56
    const-string/jumbo v1, "intent_patch_cost_time"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    return-object v0
.end method
