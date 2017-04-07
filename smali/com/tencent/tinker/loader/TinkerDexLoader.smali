.class public Lcom/tencent/tinker/loader/TinkerDexLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final oHZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Landroid/app/Application;ZLjava/lang/String;Landroid/content/Intent;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 114
    :goto_0
    return v0

    .line 68
    :cond_0
    const-class v0, Lcom/tencent/tinker/loader/TinkerDexLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classloader: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldalvik/system/PathClassLoader;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/dex/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/odex"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tinker/loader/a/b;

    .line 85
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/a/b;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/tinker/loader/a/b;->cCF:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_3

    iget-object v1, v1, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/tencent/tinker/loader/a/e;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    const/16 v0, -0xe

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    .line 95
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 72
    :cond_2
    const/16 v0, -0xd

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 99
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_4
    :try_start_0
    invoke-static {p0, v0, v5, v6}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Landroid/app/Application;Ldalvik/system/PathClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after loaded classloader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 114
    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "intent_patch_dex_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    const/16 v0, -0xf

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    move v0, v3

    .line 110
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/tinker/loader/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/tinker/loader/a/h;->bIh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/b;->aQa:Ljava/lang/String;

    .line 195
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/tinker/loader/a/g;Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p1, Lcom/tencent/tinker/loader/a/g;->oIj:Ljava/util/HashMap;

    const-string/jumbo v3, "assets/dex_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 130
    :cond_0
    sget-object v3, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 131
    sget-object v3, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/a/b;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->oHZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/a/b;

    .line 140
    if-nez v0, :cond_3

    move v3, v2

    :goto_2
    if-nez v3, :cond_6

    .line 141
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/4 v1, -0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const/16 v0, -0x9

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 143
    goto :goto_0

    .line 140
    :cond_3
    iget-object v3, v0, Lcom/tencent/tinker/loader/a/b;->oIb:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/a/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 147
    iget-object v3, v0, Lcom/tencent/tinker/loader/a/b;->cCF:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/tinker/loader/a/b;->aYX:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/dex/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    .line 157
    :cond_8
    const/16 v0, -0xa

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/odex/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 168
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/16 v0, -0xb

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-static {v7, v5}, Lcom/tencent/tinker/loader/a/e;->i(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    .line 175
    const-string/jumbo v1, "intent_patch_missing_dex_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/16 v0, -0xc

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/a/d;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 184
    :cond_c
    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v1

    .line 185
    goto/16 :goto_0
.end method
