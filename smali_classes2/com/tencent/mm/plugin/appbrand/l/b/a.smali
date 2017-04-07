.class public abstract Lcom/tencent/mm/plugin/appbrand/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/l/b/a$a;,
        Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    }
.end annotation


# static fields
.field public static dGZ:I

.field public static dHa:I

.field public static final dHb:[B


# instance fields
.field protected dGF:I

.field protected dHc:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dGZ:I

    .line 53
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHa:I

    .line 55
    const-string/jumbo v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->nK(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHb:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dGF:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHc:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lcom/tencent/mm/plugin/appbrand/l/e/c;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/a;-><init>(I)V

    throw v0

    .line 94
    :cond_0
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 95
    array-length v0, v2

    if-eq v0, v3, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>()V

    throw v0

    .line 99
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    if-ne p1, v0, :cond_2

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/e/e;-><init>()V

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/i;

    .line 103
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->a(S)V

    .line 104
    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->nH(Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 114
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 115
    array-length v2, v0

    if-eq v2, v6, :cond_3

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/d;

    const-string/jumbo v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/e/d;-><init>()V

    .line 108
    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->nG(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string/jumbo v3, "^ +"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/c;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/a;-><init>()V

    throw v0

    .line 122
    :cond_5
    return-object v1
.end method

.method protected static b(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Z
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "Upgrade"

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/f;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connection"

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/f;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/l/e/f;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/l/a$b",
            "<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/l/e/f;->QY()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/f;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e/h;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "HTTP/1.1 101 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/e/h;->QX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.Draft"

    const-string/jumbo v2, "unknow role"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->nL(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/l/e/f;->QZ()[B

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    array-length v0, v2

    goto :goto_2
.end method

.method private static e(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0xd

    if-ne v0, v4, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    .line 84
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->q([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static he(I)I
    .locals 2

    .prologue
    .line 226
    if-gez p0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    const-string/jumbo v1, "Negative count"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    return p0
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract QP()I
.end method

.method public abstract QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/h;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/i;)Lcom/tencent/mm/plugin/appbrand/l/e/c;
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/l/d/d;)Ljava/nio/ByteBuffer;
.end method

.method public abstract f(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public g(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/e/f;
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dGF:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->a(Ljava/nio/ByteBuffer;I)Lcom/tencent/mm/plugin/appbrand/l/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final hf(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dGF:I

    .line 233
    return-void
.end method

.method public abstract reset()V
.end method
