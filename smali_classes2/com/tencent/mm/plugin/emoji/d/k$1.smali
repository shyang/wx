.class public final Lcom/tencent/mm/plugin/emoji/d/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGS:Lcom/tencent/mm/plugin/emoji/d/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/d/k;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/k$1;->eGS:Lcom/tencent/mm/plugin/emoji/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$1;->eGS:Lcom/tencent/mm/plugin/emoji/d/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/k;->eGN:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$1;->eGS:Lcom/tencent/mm/plugin/emoji/d/k;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/p;->brb()Lcom/tencent/mm/storage/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/k$1;->eGS:Lcom/tencent/mm/plugin/emoji/d/k;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/p;->JO()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a/o;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/o;->b(Landroid/database/Cursor;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/k;->eGR:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/storage/a/o;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_3
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
