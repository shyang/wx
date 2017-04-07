.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/j$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/protocal/j$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/azg;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azg;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 340
    iput v5, p0, Lcom/tencent/mm/protocal/j$g;->ldI:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget v0, v0, Lcom/tencent/mm/protocal/b/df;->faa:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azg;->mbw:Lcom/tencent/mm/protocal/b/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/df;->ljr:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iput v1, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->ldU:Ljava/lang/String;

    .line 349
    const-string/jumbo v1, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauthkick auto errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->dV(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    :goto_0
    return v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ldG:Lcom/tencent/mm/protocal/b/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iput v1, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    move v0, v1

    .line 336
    goto :goto_0
.end method
