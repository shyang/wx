.class final Lcom/tencent/mm/plugin/sns/ui/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhj:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQU()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aRP()V

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final da(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->b(Lcom/tencent/mm/plugin/sns/ui/av;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->qb(I)Z

    .line 206
    :goto_0
    return v7

    .line 183
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 184
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jj()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->b(Lcom/tencent/mm/protocal/b/ayi;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->yA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "friend like %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez v1, :cond_2

    .line 193
    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aui;

    .line 201
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 202
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/j;->c(Lcom/tencent/mm/plugin/sns/j/i;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->e(Lcom/tencent/mm/plugin/sns/ui/av;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const-string/jumbo v1, ""

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aui;

    goto :goto_1

    .line 198
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aui;

    goto :goto_1
.end method
