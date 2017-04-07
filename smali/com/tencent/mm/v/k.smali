.class public abstract Lcom/tencent/mm/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/k$2;,
        Lcom/tencent/mm/v/k$a;,
        Lcom/tencent/mm/v/k$b;
    }
.end annotation


# instance fields
.field public aGk:I

.field public cvN:Lcom/tencent/mm/network/e;

.field public cvO:J

.field public cvP:I

.field public cvQ:Z

.field private cvR:Lcom/tencent/mm/v/q;

.field cvS:Lcom/tencent/mm/v/e;

.field public cvT:Z

.field private cvU:Lcom/tencent/mm/network/o;

.field priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/v/k;->priority:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/k;->cvO:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 31
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/v/k;->cvQ:Z

    .line 50
    return-void
.end method


# virtual methods
.method public Bl()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public Bm()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/v/k;->uB()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bo()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvU:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method public final Bp()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvU:Lcom/tencent/mm/network/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvU:Lcom/tencent/mm/network/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/v/k;->c(Lcom/tencent/mm/network/e;)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/v/k;->cvU:Lcom/tencent/mm/network/o;

    .line 175
    invoke-static {p3}, Lcom/tencent/mm/model/aw;->a(Lcom/tencent/mm/network/j;)Lcom/tencent/mm/network/j;

    move-result-object v2

    .line 176
    iget v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/v/k;->uB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initilized security limit count to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/v/k;->aGk:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/v/k;->uB()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 183
    sget-object v0, Lcom/tencent/mm/v/k$2;->cvY:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/v/k;->a(Lcom/tencent/mm/network/o;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 204
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/v/k;->uB()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/v/k$a;->cwa:Lcom/tencent/mm/v/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/k;->a(Lcom/tencent/mm/v/k$a;)V

    .line 207
    iput v4, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 231
    :goto_1
    return v0

    .line 185
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 189
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    .line 191
    sget-object v0, Lcom/tencent/mm/v/k$a;->cvZ:Lcom/tencent/mm/v/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/v/k;->a(Lcom/tencent/mm/v/k$a;)V

    .line 192
    iput v4, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    goto :goto_1

    .line 211
    :cond_2
    iget v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/k;->aGk:I

    .line 213
    new-instance v6, Lcom/tencent/mm/v/s;

    invoke-direct {v6, p2}, Lcom/tencent/mm/v/s;-><init>(Lcom/tencent/mm/network/o;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    invoke-virtual {v0}, Lcom/tencent/mm/v/q;->cancel()V

    .line 217
    :cond_3
    new-instance v0, Lcom/tencent/mm/v/q;

    iget-object v4, p0, Lcom/tencent/mm/v/k;->cvS:Lcom/tencent/mm/v/e;

    move-object v1, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/v/q;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;Lcom/tencent/mm/v/k;Lcom/tencent/mm/v/e;Lcom/tencent/mm/network/e;)V

    iput-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 220
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/v/k;->cvP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    if-gez v0, :cond_4

    .line 222
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/v/k$1;

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/mm/v/k$1;-><init>(Lcom/tencent/mm/v/k;Lcom/tencent/mm/network/j;Lcom/tencent/mm/network/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 228
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    iget-object v1, v0, Lcom/tencent/mm/v/q;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/v/q;->cwG:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    iget v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    goto/16 :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
.end method

.method public a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/v/k$b;->cwc:I

    return v0
.end method

.method public a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/k;->cvO:J

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    .line 150
    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 270
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "cancel: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/v/k;->cvP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-boolean v6, p0, Lcom/tencent/mm/v/k;->cvQ:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvR:Lcom/tencent/mm/v/q;

    invoke-virtual {v0}, Lcom/tencent/mm/v/q;->cancel()V

    .line 275
    :cond_0
    iget v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    .line 276
    iget v0, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 277
    iput v5, p0, Lcom/tencent/mm/v/k;->cvP:I

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->cancel(I)V

    .line 280
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public uB()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method
