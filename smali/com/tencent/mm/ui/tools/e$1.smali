.class final Lcom/tencent/mm/ui/tools/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cfu:Ljava/lang/String;

.field final synthetic ewM:Landroid/app/ProgressDialog;

.field final synthetic hrb:Ljava/io/File;

.field final synthetic nSj:Z

.field final synthetic nSk:Z

.field final synthetic nSl:Lcom/tencent/mm/ui/tools/e$a;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/app/ProgressDialog;ZZLcom/tencent/mm/ui/tools/e$a;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$1;->hrb:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$1;->cfu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/e$1;->ewM:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/e$1;->nSj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/e$1;->nSk:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/e$1;->nSl:Lcom/tencent/mm/ui/tools/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 132
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$1;->hrb:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".db"

    const-string/jumbo v3, "temp.db"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string/jumbo v0, "MicroMsg.DBRecover"

    const-string/jumbo v2, "temp db path is %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$1;->hrb:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/e;->d(Ljava/io/File;Ljava/io/File;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->hrb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sqlTemp.sql"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "getcontactinfo"

    aput-object v2, v0, v8

    const-string/jumbo v2, "contact"

    aput-object v2, v0, v9

    const-string/jumbo v2, "contact_ext"

    aput-object v2, v0, v10

    const/4 v2, 0x3

    const-string/jumbo v5, "ContactCmdBuf"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v5, "rcontact"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v5, "img_flag"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "userinfo"

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/ui/tools/e;->adk()I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e$1;->cfu:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/e$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/e$1$1;-><init>(Lcom/tencent/mm/ui/tools/e$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bh/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    invoke-static {}, Lcom/tencent/mm/storage/al;->bqc()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->boQ()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->bqe()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->bqd()V

    .line 159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 160
    const-string/jumbo v1, "MicroMsg.DBRecover"

    const-string/jumbo v4, "execute %d sql and last %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/tools/e;->bp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bmJ()V

    .line 162
    new-instance v1, Lcom/tencent/mm/ui/tools/e$1$2;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/e$1$2;-><init>(Lcom/tencent/mm/ui/tools/e$1;ZJ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 194
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.DBRecover"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
