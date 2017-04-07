.class final Lcom/tencent/mm/pluginsdk/model/app/al$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/al$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al$a;Lcom/tencent/mm/v/k;II)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVn:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->oq()I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xde

    if-ne v0, v1, :cond_3

    .line 222
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    move-wide v6, v8

    .line 251
    :goto_0
    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$a;->aVd:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$a;->aVd:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$a;->aVd:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onSceneEnd SceneType:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v8}, Lcom/tencent/mm/v/k;->getType()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " errtype:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVn:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " errCode:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVo:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " retCode:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " rowid:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " time:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVn:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    if-eqz v1, :cond_a

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->d(Lcom/tencent/mm/pluginsdk/model/app/al$a;)I

    .line 264
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->bp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->e(Lcom/tencent/mm/pluginsdk/model/app/al$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->f(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->g(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->h(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->e(Lcom/tencent/mm/pluginsdk/model/app/al$a;)I

    move-result v0

    if-lez v0, :cond_b

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->i(Lcom/tencent/mm/pluginsdk/model/app/al$a;)V

    .line 271
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->or()I

    .line 272
    :goto_3
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->a(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->hRQ:J

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->aYn:I

    move v1, v0

    goto/16 :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->b(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hRQ:J

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->aYn:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 232
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_7

    move-wide v0, v4

    .line 233
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->c(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->cIK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_5

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 236
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    invoke-virtual {v7, v10, v11, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 238
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    cmp-long v7, v12, v10

    if-nez v7, :cond_5

    .line 239
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v12, v13, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->m(JLjava/lang/String;)I

    .line 240
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    const-string/jumbo v7, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v12, v13, v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->o(JLjava/lang/String;)V

    :cond_5
    move v1, v6

    move-wide v6, v10

    .line 245
    goto/16 :goto_0

    .line 231
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 232
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    goto :goto_5

    :cond_8
    move v1, v3

    .line 234
    goto :goto_6

    .line 246
    :cond_9
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->or()I

    goto/16 :goto_3

    .line 260
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->aVn:I

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->a(Lcom/tencent/mm/pluginsdk/model/app/al$a;I)I

    goto/16 :goto_1

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->h(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->g(Lcom/tencent/mm/pluginsdk/model/app/al$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$a$1;->kJm:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->j(Lcom/tencent/mm/pluginsdk/model/app/al$a;)V

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
