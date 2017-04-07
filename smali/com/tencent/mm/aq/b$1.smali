.class public final Lcom/tencent/mm/aq/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSS:I

.field final synthetic cST:F

.field final synthetic cSU:F

.field final synthetic cSV:I

.field final synthetic cSW:I

.field final synthetic cSX:I

.field final synthetic cSY:Ljava/lang/String;

.field final synthetic cSZ:Ljava/lang/String;

.field final synthetic cTa:Lcom/tencent/mm/aq/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aq/b;IFFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    iput p2, p0, Lcom/tencent/mm/aq/b$1;->cSS:I

    iput p3, p0, Lcom/tencent/mm/aq/b$1;->cST:F

    iput p4, p0, Lcom/tencent/mm/aq/b$1;->cSU:F

    iput p5, p0, Lcom/tencent/mm/aq/b$1;->cSV:I

    iput p6, p0, Lcom/tencent/mm/aq/b$1;->cSW:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/b$1;->cSX:I

    iput-object p8, p0, Lcom/tencent/mm/aq/b$1;->cSY:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/aq/b$1;->cSZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it is collection now, do not start sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->b(Lcom/tencent/mm/aq/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it do not start sense where sdk by config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aq/b;->If()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->c(Lcom/tencent/mm/aq/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->d(Lcom/tencent/mm/aq/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->e(Lcom/tencent/mm/aq/b;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    iget v1, p0, Lcom/tencent/mm/aq/b$1;->cSS:I

    iget v2, p0, Lcom/tencent/mm/aq/b$1;->cST:F

    iget v3, p0, Lcom/tencent/mm/aq/b$1;->cSU:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;IFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it begin to start sense where sdk to upload location info.[%d, %f, %f, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/aq/b$1;->cSS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/aq/b$1;->cST:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/aq/b$1;->cSU:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/aq/b$1;->cSV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;Z)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvT:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v1}, Lcom/tencent/mm/aq/b;->f(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->g(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->g(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/c;->finish()V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->h(Lcom/tencent/mm/aq/b;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;J)J

    .line 188
    iget-object v9, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    new-instance v0, Lcom/tencent/mm/aq/c;

    iget v1, p0, Lcom/tencent/mm/aq/b$1;->cST:F

    iget v2, p0, Lcom/tencent/mm/aq/b$1;->cSU:F

    iget v3, p0, Lcom/tencent/mm/aq/b$1;->cSW:I

    iget v4, p0, Lcom/tencent/mm/aq/b$1;->cSX:I

    iget-object v5, p0, Lcom/tencent/mm/aq/b$1;->cSY:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/aq/b$1;->cSZ:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/aq/b$1;->cSS:I

    iget v8, p0, Lcom/tencent/mm/aq/b$1;->cSV:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/aq/c;-><init>(FFIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v0}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;Lcom/tencent/mm/aq/c;)Lcom/tencent/mm/aq/c;

    .line 191
    invoke-static {}, Lcom/tencent/mm/aq/b;->Ig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SenseWhereEngine:invalid imei!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, Lcom/c/a/a/t;->setImei(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v1}, Lcom/tencent/mm/aq/b;->g(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/aq/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/a/a/t;->a(Landroid/content/Context;Lcom/c/a/a/q;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->i(Lcom/tencent/mm/aq/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    iget v1, v1, Lcom/tencent/mm/aq/b;->cSG:I

    iget-object v1, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    iget v1, v1, Lcom/tencent/mm/aq/b;->cSH:I

    iget-object v2, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v2}, Lcom/tencent/mm/aq/b;->j(Lcom/tencent/mm/aq/b;)Lcom/tencent/map/a/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v3}, Lcom/tencent/mm/aq/b;->k(Lcom/tencent/mm/aq/b;)Lcom/tencent/map/a/a/c;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v0, v4, v5, v2, v3}, Lcom/c/a/a/t;->a(Landroid/os/Handler;JLcom/c/a/a/t$b;Lcom/c/a/a/t$d;)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/aq/b;->Ih()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    iget-object v1, p0, Lcom/tencent/mm/aq/b$1;->cTa:Lcom/tencent/mm/aq/b;

    iget v1, v1, Lcom/tencent/mm/aq/b;->cSI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;I)V

    goto/16 :goto_0
.end method
