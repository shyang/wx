.class final Lcom/tencent/mm/au/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/r$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic dde:Lcom/tencent/mm/au/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/v/k;II)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    iput-object p2, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    iput p3, p0, Lcom/tencent/mm/au/r$a$1;->aVn:I

    iput p4, p0, Lcom/tencent/mm/au/r$a$1;->aVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/au/r$a;->oq()I

    .line 173
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->a(Lcom/tencent/mm/au/r$a;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/au/b;

    iget-object v1, v0, Lcom/tencent/mm/au/b;->aSE:Ljava/lang/String;

    .line 178
    sput-object v1, Lcom/tencent/mm/au/r;->dda:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/au/b;

    iget v0, v0, Lcom/tencent/mm/au/b;->aYn:I

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v2}, Lcom/tencent/mm/au/r$a;->b(Lcom/tencent/mm/au/r$a;)Lcom/tencent/mm/au/b;

    move v2, v0

    move-object v4, v1

    .line 197
    :goto_0
    const-wide/16 v0, 0x0

    .line 198
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    iget-object v5, v5, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    iget-object v0, v0, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v0

    .line 200
    iget-object v5, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    iget-object v5, v5, Lcom/tencent/mm/au/r$a;->aVd:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    const-string/jumbo v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v7}, Lcom/tencent/mm/v/k;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/au/r$a$1;->aVn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/au/r$a$1;->aVo:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/au/r$a$1;->aVn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->e(Lcom/tencent/mm/au/r$a;)I

    .line 211
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/au/r$a;->bp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v2}, Lcom/tencent/mm/au/r$a;->f(Lcom/tencent/mm/au/r$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v2}, Lcom/tencent/mm/au/r$a;->g(Lcom/tencent/mm/au/r$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v2}, Lcom/tencent/mm/au/r$a;->h(Lcom/tencent/mm/au/r$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v2}, Lcom/tencent/mm/au/r$a;->i(Lcom/tencent/mm/au/r$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->f(Lcom/tencent/mm/au/r$a;)I

    move-result v0

    if-lez v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->j(Lcom/tencent/mm/au/r$a;)V

    .line 218
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/r$a;->or()I

    .line 219
    :goto_3
    return-void

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v1}, Lcom/tencent/mm/au/r$a;->c(Lcom/tencent/mm/au/r$a;)Z

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v1}, Lcom/tencent/mm/au/r$a;->d(Lcom/tencent/mm/au/r$a;)Lcom/tencent/mm/au/d;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    instance-of v1, v1, Lcom/tencent/mm/au/d;

    if-eqz v1, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/au/d;

    iget-object v1, v0, Lcom/tencent/mm/au/d;->aSE:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/au/d;

    iget v0, v0, Lcom/tencent/mm/au/d;->aYn:I

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    instance-of v1, v1, Lcom/tencent/mm/au/e;

    if-eqz v1, :cond_8

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/au/e;

    iget-object v0, v0, Lcom/tencent/mm/au/e;->aSE:Ljava/lang/String;

    move v2, v3

    move-object v4, v0

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/r$a$1;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/au/r$a;->or()I

    goto :goto_3

    .line 207
    :cond_6
    iget v0, p0, Lcom/tencent/mm/au/r$a$1;->aVn:I

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/au/r$a;->a(Lcom/tencent/mm/au/r$a;I)I

    goto/16 :goto_1

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->i(Lcom/tencent/mm/au/r$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->h(Lcom/tencent/mm/au/r$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/au/r$a$1;->dde:Lcom/tencent/mm/au/r$a;

    invoke-static {v0}, Lcom/tencent/mm/au/r$a;->k(Lcom/tencent/mm/au/r$a;)V

    goto :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
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
