.class final Lcom/tencent/mm/ag/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public cJA:Lcom/tencent/mm/ag/k$a;

.field final synthetic cJx:Lcom/tencent/mm/ag/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/ag/k$a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/tencent/mm/ag/k$b;->cJA:Lcom/tencent/mm/ag/k$a;

    .line 212
    return-void
.end method


# virtual methods
.method final FT()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->d(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 181
    :goto_0
    iget v0, v0, Lcom/tencent/mm/ag/d;->cHv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nN(I)V

    .line 183
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nN(I)V

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->d(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->d(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ag/d;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fE(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->fD(I)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/e;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->e(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/k;J)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->b(Lcom/tencent/mm/ag/k;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ag/k;->a(Lcom/tencent/mm/ag/k;J)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJA:Lcom/tencent/mm/ag/k$a;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJA:Lcom/tencent/mm/ag/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ag/k$a;->FT()V

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->h(Lcom/tencent/mm/ag/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k;->fF(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->i(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/k$b;

    .line 207
    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->e(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    goto/16 :goto_0
.end method
