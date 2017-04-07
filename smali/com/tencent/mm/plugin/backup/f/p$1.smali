.class final Lcom/tencent/mm/plugin/backup/f/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/p;->TR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSL:Lcom/tencent/mm/plugin/backup/f/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/p;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v12, 0x64

    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->reset()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->RU()V

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    .line 153
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 155
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p;->dNt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    sget-object v7, Lcom/tencent/mm/plugin/backup/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const-wide/32 v8, 0x2bf20

    invoke-interface {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/g;->s(J)Z

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "mmbakItem/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 165
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v7, v0, v4, v3, v5}, Lcom/tencent/mm/plugin/backup/f/p;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I

    move-result v0

    .line 166
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    iget v10, v7, Lcom/tencent/mm/plugin/backup/f/p;->dSH:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v7, Lcom/tencent/mm/plugin/backup/f/p;->dSH:I

    .line 167
    if-gez v0, :cond_0

    .line 168
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 169
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v7, "Thread has been canceled"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    return-void

    .line 172
    :cond_0
    add-int/2addr v0, v1

    .line 173
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget v7, v7, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/backup/f/p;->aQ(II)V

    .line 174
    const-string/jumbo v1, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v7, "recover has done,  msgsuccItem:%d, dealCount:%d, totalCnt:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget v10, v10, Lcom/tencent/mm/plugin/backup/f/p;->dSI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget v10, v10, Lcom/tencent/mm/plugin/backup/f/p;->dSF:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 179
    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    .line 176
    :goto_2
    const-string/jumbo v7, "MicroMsg.RecoverMergerMoveBak"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Thread.run err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v7, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v7, "MicroMsg.RecoverMergerMoveBak"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "recoverFromSdcard MMThread.run() "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 180
    goto/16 :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/f/p;->dSG:I

    .line 182
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/h/a;->b(Ljava/util/HashMap;)V

    .line 183
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0, v12, v12}, Lcom/tencent/mm/plugin/backup/f/p;->aQ(II)V

    .line 185
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/p$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/p$1$1;-><init>(Lcom/tencent/mm/plugin/backup/f/p$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception v1

    goto :goto_2
.end method
