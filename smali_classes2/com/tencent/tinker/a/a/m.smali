.class public final Lcom/tencent/tinker/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ozn:Lcom/tencent/tinker/a/a/a/b;

.field public ozo:I

.field private ozp:I

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/a/b;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 67
    iput-object p1, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    .line 68
    iput p2, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/a/a/k;I)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/tinker/a/a/k$1;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/a/a/k$1;-><init>(Lcom/tencent/tinker/a/a/k;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/a/b;I)V

    .line 73
    return-void
.end method

.method private xK(I)V
    .locals 5

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHA()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected %x but was %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    return-void
.end method


# virtual methods
.method public final bHA()I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    invoke-interface {v0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 81
    and-int/lit8 v1, v0, 0x1f

    iput v1, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 82
    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    return v0
.end method

.method public final bHB()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 100
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final bHC()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->ozo:I

    .line 120
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final bHD()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final bHE()I
    .locals 3

    .prologue
    .line 179
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 181
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    return v0
.end method

.method public final bHF()I
    .locals 3

    .prologue
    .line 185
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    return v0
.end method

.method public final bHG()I
    .locals 3

    .prologue
    .line 191
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 193
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    return v0
.end method

.method public final bHH()I
    .locals 3

    .prologue
    .line 197
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    return v0
.end method

.method public final bHI()I
    .locals 3

    .prologue
    .line 203
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 205
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    return v0
.end method

.method public final bHJ()V
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 211
    return-void
.end method

.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 216
    iget v0, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readByte()B
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 139
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 151
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 8

    .prologue
    .line 173
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 175
    iget-object v3, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v2, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz v2, :cond_0

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    invoke-interface {v3}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 3

    .prologue
    .line 167
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 169
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 157
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 10

    .prologue
    .line 161
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 163
    iget-object v4, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_0
    if-ltz v0, :cond_0

    const/16 v5, 0x8

    ushr-long/2addr v2, v5

    invoke-interface {v4}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v5, 0x38

    shl-long/2addr v6, v5

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x7

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v2, v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/m;->xK(I)V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/m;->type:I

    .line 145
    iget-object v0, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    iget v1, p0, Lcom/tencent/tinker/a/a/m;->ozp:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/b;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final skipValue()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHA()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 279
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/a/a/m;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readByte()B

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readShort()S

    goto :goto_0

    .line 232
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readChar()C

    goto :goto_0

    .line 235
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readInt()I

    goto :goto_0

    .line 238
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readLong()J

    goto :goto_0

    .line 241
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readFloat()F

    goto :goto_0

    .line 244
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readDouble()D

    goto :goto_0

    .line 247
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHE()I

    goto :goto_0

    .line 250
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHF()I

    goto :goto_0

    .line 253
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHG()I

    goto :goto_0

    .line 256
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHH()I

    goto :goto_0

    .line 259
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHI()I

    goto :goto_0

    .line 262
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHB()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHC()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    .line 268
    iget-object v2, p0, Lcom/tencent/tinker/a/a/m;->ozn:Lcom/tencent/tinker/a/a/a/b;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->bHJ()V

    goto :goto_0

    .line 276
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/m;->readBoolean()Z

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
