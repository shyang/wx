.class public final Lcom/tencent/mm/plugin/gesture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gcS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/gesture/a/b;->gcS:J

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/akf;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/akf;->toByteArray()[B

    move-result-object v1

    .line 125
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 126
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/akg;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/akg;->toByteArray()[B

    move-result-object v1

    .line 164
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 165
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static aq([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 209
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aqb()Lcom/tencent/mm/plugin/gesture/a/e;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->to(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gesture/a/e;->as([B)Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static aqc()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public static aqd()J
    .locals 2

    .prologue
    .line 55
    sget-wide v0, Lcom/tencent/mm/plugin/gesture/a/b;->gcS:J

    return-wide v0
.end method

.method public static aqe()V
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/gesture/a/b;->gcS:J

    .line 74
    return-void
.end method

.method public static aqf()Lcom/tencent/mm/plugin/gesture/a/e;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->to(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gesture/a/e;->as([B)Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static aqg()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public static aqh()Lcom/tencent/mm/protocal/b/akf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/b/akf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akf;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/akf;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public static aqi()Lcom/tencent/mm/protocal/b/akg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 149
    new-instance v2, Lcom/tencent/mm/protocal/b/akg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/akg;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/akg;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string/jumbo v2, "MicroMsg.GestureGuardInfoManager"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public static aqj()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 185
    :cond_0
    const v2, 0x53004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 187
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aqk()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const v1, 0x53004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public static bR(J)V
    .locals 0

    .prologue
    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/gesture/a/b;->gcS:J

    .line 65
    return-void
.end method

.method public static j(JJ)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 32
    iput-wide p0, v1, Lcom/tencent/mm/plugin/gesture/a/e;->gdb:J

    .line 33
    iput-wide p2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->gdc:J

    .line 34
    const v2, 0x53001

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/a/e;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/b;->aq([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static k(JJ)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 88
    iput-wide p0, v1, Lcom/tencent/mm/plugin/gesture/a/e;->gdb:J

    .line 89
    iput-wide p2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->gdc:J

    .line 90
    const v2, 0x53003

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/a/e;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/b;->aq([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public static kX(I)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const v1, 0x53004

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method private static to(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 217
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 219
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
