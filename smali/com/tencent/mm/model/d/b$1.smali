.class public final Lcom/tencent/mm/model/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctC:Lcom/tencent/mm/model/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/d/b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 239
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "SqlTrace file is not  exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_2

    .line 245
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->aL(Landroid/content/Context;)J

    move-result-wide v4

    .line 251
    const/4 v0, 0x0

    .line 252
    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    .line 253
    const/4 v0, 0x1

    .line 259
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 260
    const-string/jumbo v4, "MicroMsg.SQLTraceManager"

    const-string/jumbo v5, "check need upload ,file size is %d,time out  %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->c(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-class v4, Landroid/content/pm/PackageManager;

    const-string/jumbo v5, "getPackageSizeInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/tencent/mm/model/d/b$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/model/d/b$2;-><init>(Lcom/tencent/mm/model/d/b;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->d(Lcom/tencent/mm/model/d/b;)[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->e(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 264
    :cond_4
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "start file upload ,file length is %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->g(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 266
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "log file invaild format"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_3
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "set last Upload Time %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/d/b;->a(Lcom/tencent/mm/model/d/b;Ljava/io/File;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->f(Lcom/tencent/mm/model/d/b;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->h(Lcom/tencent/mm/model/d/b;)J

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/d/b;->c(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 254
    :cond_5
    sub-long v6, v2, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 255
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 256
    :cond_6
    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v4}, Lcom/tencent/mm/model/d/b;->a(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v2}, Lcom/tencent/mm/model/d/b;->b(Lcom/tencent/mm/model/d/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 262
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/model/d/b;->csW:[J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/model/d/b;->csW:[J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/model/d/b;->csW:[J

    const/4 v2, 0x2

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v2

    goto/16 :goto_2

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->bA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v3, "read content success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/d/b;->gm(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 278
    :cond_8
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "wait for get packageStats"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->ctC:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->i(Lcom/tencent/mm/model/d/b;)J

    goto/16 :goto_0
.end method
