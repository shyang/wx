.class public final Lcom/tencent/mm/plugin/sns/lucky/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final itd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/x;->itd:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v0

    .line 40
    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    .line 51
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v2

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auo;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auo;->liT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    :cond_6
    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)J
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-wide v4

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object p1

    .line 96
    :cond_2
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    .line 100
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    .line 104
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 112
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/x;->itd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 114
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/auo;

    .line 121
    new-instance v6, Lcom/tencent/mm/protocal/b/abi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/abi;-><init>()V

    .line 123
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auo;->lXi:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/abi;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_3
    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/abi;->bqP:J

    add-long/2addr v4, v6

    .line 129
    goto :goto_2

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string/jumbo v7, "MicrMsg.SnsLuckyUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "hbBuffer is error"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_4
    if-nez v0, :cond_5

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/b/x;->itd:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/plugin/sns/j/k;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)Z

    move-result v0

    return v0
.end method

.method public static i(Lcom/tencent/mm/plugin/sns/j/k;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avh;->lYp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/sns/j/k;)J
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->b(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static yj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/aur;)Z

    move-result v0

    return v0
.end method
