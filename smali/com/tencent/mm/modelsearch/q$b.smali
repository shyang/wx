.class public final Lcom/tencent/mm/modelsearch/q$b;
.super Lcom/tencent/mm/modelsearch/p$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/p$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->type:I

    .line 117
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    .line 118
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    .line 119
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    .line 120
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsearch/q$b;->timestamp:J

    .line 121
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->content:Ljava/lang/String;

    .line 124
    if-eqz p3, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cRh:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/q$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRZ:[Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRZ:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSa:[I

    move v0, v1

    move v2, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/q$b;->cSa:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/q$b;->cSa:[I

    aput v2, v3, v0

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/q$b;->cRZ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 138
    array-length v0, p2

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    .line 139
    array-length v0, p2

    if-nez v0, :cond_2

    .line 190
    :cond_1
    return-object p0

    .line 141
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsearch/d;->cRg:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 142
    array-length v4, v3

    move v2, v1

    .line 144
    :goto_1
    sub-int v0, v4, v2

    if-lt v0, v9, :cond_6

    .line 145
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    add-int/lit8 v5, v2, 0x2

    aget-object v5, v3, v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 147
    add-int/lit8 v6, v2, 0x3

    aget-object v6, v3, v6

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v5

    .line 150
    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 151
    if-gez v0, :cond_3

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 154
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    aget-object v7, v7, v0

    if-nez v7, :cond_4

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v8, Lcom/tencent/mm/modelsearch/p$h$a;

    invoke-direct {v8, v5, v6}, Lcom/tencent/mm/modelsearch/p$h$a;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    aput-object v7, v5, v0

    .line 144
    :goto_2
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_1

    .line 159
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    aget-object v7, v7, v0

    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h$a;

    .line 161
    iget v8, v0, Lcom/tencent/mm/modelsearch/p$h$a;->end:I

    if-lt v8, v5, :cond_5

    .line 162
    iput v6, v0, Lcom/tencent/mm/modelsearch/p$h$a;->end:I

    goto :goto_2

    .line 164
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelsearch/p$h$a;

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/modelsearch/p$h$a;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    array-length v6, v5

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h$a;

    .line 171
    new-instance v2, Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    invoke-direct {v2, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 172
    new-instance v8, Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    iget v10, v0, Lcom/tencent/mm/modelsearch/p$h$a;->end:I

    iget v11, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    sub-int/2addr v10, v11

    invoke-direct {v8, v4, v9, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 173
    iput v2, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    .line 174
    add-int/2addr v2, v8

    iput v2, v0, Lcom/tencent/mm/modelsearch/p$h$a;->end:I

    .line 176
    if-eqz p3, :cond_7

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/q$b;->cSa:[I

    iget v8, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 179
    if-gez v2, :cond_8

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 180
    :cond_8
    iput v2, v0, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    .line 182
    iget-object v8, p0, Lcom/tencent/mm/modelsearch/q$b;->cSa:[I

    aget v2, v8, v2

    .line 183
    iget v8, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/tencent/mm/modelsearch/p$h$a;->cSh:I

    .line 184
    iget v8, v0, Lcom/tencent/mm/modelsearch/p$h$a;->end:I

    sub-int v2, v8, v2

    iput v2, v0, Lcom/tencent/mm/modelsearch/p$h$a;->cSi:I

    goto :goto_4

    .line 169
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 228
    array-length v0, p1

    if-le v0, v9, :cond_1

    .line 229
    iput v9, p0, Lcom/tencent/mm/modelsearch/q$b;->cSd:I

    .line 233
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_9

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/modelsearch/q$b;->timestamp:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    .line 235
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    .line 237
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_5

    if-eqz p3, :cond_5

    .line 238
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    if-eqz v0, :cond_3

    .line 240
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v0, v5, v1

    .line 241
    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h$a;

    .line 243
    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    array-length v8, p3

    div-int/2addr v0, v8

    .line 244
    iget-object v8, p0, Lcom/tencent/mm/modelsearch/q$b;->cRZ:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_1
    iput v2, p0, Lcom/tencent/mm/modelsearch/q$b;->cSd:I

    goto :goto_0

    .line 240
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 252
    const-string/jumbo v1, "MicroMsg.FTS.MatchInfo"

    const-string/jumbo v3, "totalSubMatches=%d originMemberSize=%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 254
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    .line 255
    iput-boolean v9, p0, Lcom/tencent/mm/modelsearch/q$b;->cSe:Z

    .line 257
    :cond_4
    array-length v0, p1

    if-le v0, v9, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->content:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iput v10, p0, Lcom/tencent/mm/modelsearch/q$b;->cSd:I

    .line 259
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    .line 262
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    if-eq v0, v11, :cond_6

    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    if-ne v0, v9, :cond_8

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->content:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    array-length v0, p1

    if-le v0, v9, :cond_7

    .line 266
    iput v10, p0, Lcom/tencent/mm/modelsearch/q$b;->cSd:I

    .line 268
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    .line 283
    :cond_8
    :goto_3
    return-void

    .line 273
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    if-eq v0, v11, :cond_a

    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    if-ne v0, v9, :cond_8

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->content:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    array-length v0, p1

    if-le v0, v9, :cond_b

    .line 277
    iput v10, p0, Lcom/tencent/mm/modelsearch/q$b;->cSd:I

    .line 279
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSc:I

    goto :goto_3
.end method

.method public final j([I)V
    .locals 10

    .prologue
    .line 194
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 195
    array-length v8, p1

    .line 197
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->cSb:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/p$h$a;

    .line 200
    iget v0, v6, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    div-int v1, v0, v8

    .line 201
    iget v0, v6, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    rem-int/2addr v0, v8

    .line 202
    aget v3, p1, v0

    .line 204
    new-instance v0, Lcom/tencent/mm/modelsearch/p$i;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/q$b;->cRZ:[Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mm/modelsearch/p$h$a;->cSg:I

    aget-object v4, v4, v5

    iget v5, v6, Lcom/tencent/mm/modelsearch/p$h$a;->cSh:I

    iget v6, v6, Lcom/tencent/mm/modelsearch/p$h$a;->cSi:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/p$i;-><init>(IIILjava/lang/String;II)V

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelsearch/p$i;

    .line 208
    if-nez v4, :cond_1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 213
    :cond_1
    iget v4, v4, Lcom/tencent/mm/modelsearch/p$i;->cRW:I

    .line 214
    sget-object v5, Lcom/tencent/mm/modelsearch/d;->cRd:[I

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v3

    if-gez v3, :cond_0

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/q$b;->userData:Ljava/lang/Object;

    .line 225
    return-void
.end method
