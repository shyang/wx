.class final Lcom/tencent/mm/plugin/translate/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/translate/a$1;->a(ILandroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVo:I

.field final synthetic jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

.field final synthetic jxh:Lcom/tencent/mm/plugin/translate/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$1;ILcom/tencent/mm/plugin/translate/a/c$c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxh:Lcom/tencent/mm/plugin/translate/a$1;

    iput p2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->aVo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "finish translated, id: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->aVo:I

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return v8

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    if-eqz v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate ret not ok : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->bpl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v0, v8, :cond_0

    .line 88
    :cond_4
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "we recieved one translated message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/translate/a/c$c;->aHA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->bpl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->bnZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UPDATE "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/storage/ak;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " SET transContent = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', transBrandWording = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' WHERE msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final AM()Z
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->aVo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->aVo:I

    .line 55
    :goto_0
    new-instance v1, Lcom/tencent/mm/e/a/oq;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/oq;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iput v0, v2, Lcom/tencent/mm/e/a/oq$a;->ret:I

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->bpf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/oq$a;->bpf:Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/oq$a;->id:Ljava/lang/String;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->bpl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/oq$a;->bpl:Ljava/lang/String;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    iput v2, v0, Lcom/tencent/mm/e/a/oq$a;->type:I

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->aHA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/oq$a;->aHA:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/e/a/oq;->bpk:Lcom/tencent/mm/e/a/oq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->bnZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/oq$a;->bnZ:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 64
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->jxg:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    goto :goto_0
.end method
