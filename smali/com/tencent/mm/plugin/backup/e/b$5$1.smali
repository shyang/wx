.class final Lcom/tencent/mm/plugin/backup/e/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPJ:Lcom/tencent/mm/plugin/backup/e/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/b$5;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$5$1;->dPJ:Lcom/tencent/mm/plugin/backup/e/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 3

    .prologue
    .line 491
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sx()V

    .line 494
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sp()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/backup/e/w$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/e/w$3;-><init>(Lcom/tencent/mm/plugin/backup/e/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 496
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method public final AM()Z
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$5$1;->dPJ:Lcom/tencent/mm/plugin/backup/e/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b$5;->dPI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/mn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|recoverFromTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
