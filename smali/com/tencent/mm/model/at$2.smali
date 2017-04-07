.class final Lcom/tencent/mm/model/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JLcom/tencent/mm/model/at$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cfs:Ljava/lang/String;

.field final synthetic cqR:Lcom/tencent/mm/model/at$a;

.field final synthetic cqT:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/model/at$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/model/at$2;->cfs:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/model/at$2;->cqT:J

    iput-object p4, p0, Lcom/tencent/mm/model/at$2;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/model/at$2;->cfs:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/model/at$2;->cqT:J

    iget-object v0, v1, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/model/at$2;->cqR:Lcom/tencent/mm/model/at$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/at$2;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/at$a;->zx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 374
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/model/at;->f(Lcom/tencent/mm/storage/ak;)V

    .line 376
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 379
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/at$2;->cfs:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/model/at$2;->cqT:J

    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "deleteByTalker :%s  stack:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v2}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v2}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete_talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/al;->Ja(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/al$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v3, v1, v4, v2}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/mm/storage/al$c;->myh:J

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$c;)V

    .line 381
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/at$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/at$2$1;-><init>(Lcom/tencent/mm/model/at$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
