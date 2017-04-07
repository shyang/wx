.class public final Lcom/tencent/mm/model/at$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqR:Lcom/tencent/mm/model/at$a;

.field final synthetic cqW:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/model/at$a;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/model/at$4;->cqW:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/at$4;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/model/at$4;->cqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->KF(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 566
    if-eqz v2, :cond_0

    .line 567
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/model/at$4;->cqR:Lcom/tencent/mm/model/at$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/model/at$4;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-interface {v3}, Lcom/tencent/mm/model/at$a;->zx()Z

    move-result v3

    if-nez v3, :cond_2

    .line 572
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 575
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 576
    invoke-static {v3}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 577
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 580
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->KD(Ljava/lang/String;)I

    move-result v2

    .line 582
    const-string/jumbo v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "delete msgs %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_3
    new-instance v0, Lcom/tencent/mm/model/at$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/at$4$1;-><init>(Lcom/tencent/mm/model/at$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
