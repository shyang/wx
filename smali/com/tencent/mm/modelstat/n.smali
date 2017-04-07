.class public final Lcom/tencent/mm/modelstat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/b/awr;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awr;->lZM:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 118
    aget-object v0, v1, v5

    .line 122
    :cond_0
    :try_start_0
    const-string/jumbo v1, "adType=%d&expId=%d&adgroup_id=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/protocal/b/awr;->cVd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/protocal/b/awr;->lZN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ayi;Lcom/tencent/mm/modelsns/c;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelstat/n;->a(Ljava/lang/String;Lcom/tencent/mm/modelsns/c;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/c;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelstat/n;->kl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/awr;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "Source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "SnsStatExt"

    invoke-static {v1}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/protocal/b/awr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    iget v0, v1, Lcom/tencent/mm/protocal/b/awr;->bbt:I

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, ""

    .line 107
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 96
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awr;->lZM:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/awr;->lZL:Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "snsId=%s&uxInfo=%s&source=%d&snsStatExt=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget v2, v2, Lcom/tencent/mm/protocal/b/awr;->bbt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/protocal/b/awr;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awo;->fJW:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static kl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/awr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static o(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    if-nez p0, :cond_1

    .line 153
    const-string/jumbo v0, ""

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    goto :goto_0
.end method
