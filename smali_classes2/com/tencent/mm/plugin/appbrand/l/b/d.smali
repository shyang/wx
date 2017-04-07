.class public Lcom/tencent/mm/plugin/appbrand/l/b/d;
.super Lcom/tencent/mm/plugin/appbrand/l/b/a;
.source "SourceFile"


# instance fields
.field private final dHm:Ljava/util/Random;

.field protected dHp:Z

.field protected dHq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected dHr:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHq:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHm:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
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

    .prologue
    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/d/e;-><init>()V

    .line 95
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->nK(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->j(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->bw(Z)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V

    .line 101
    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/l/d/c;->bx(Z)V

    .line 102
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v2, "MicroMsg.AppBrandNetWork.Draft_75"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFrames NotSendableException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public QP()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHd:I

    return v0
.end method

.method public QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/d;-><init>()V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b/d;->b(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/h;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Origin"

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/h;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/l/b/d;->b(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->nJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHm:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-object p1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/i;)Lcom/tencent/mm/plugin/appbrand/l/e/c;
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->nH(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "WebSocket-Origin"

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Host"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object p2
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/l/d/d;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QV()Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v0, v1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.Draft_75"

    const-string/jumbo v1, "only text frames supported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QS()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 80
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    return-object v1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
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

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/d;->i(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>()V

    throw v0

    .line 180
    :cond_0
    return-object v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    const-string/jumbo v1, "unexpected START_OF_FRAME"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    goto :goto_0

    .line 136
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    if-nez v1, :cond_2

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/c;

    const-string/jumbo v1, "unexpected END_OF_FRAME"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/d/e;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/d/e;->j(Ljava/nio/ByteBuffer;)V

    .line 145
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/l/d/e;->bw(Z)V

    .line 146
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/d/e;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 151
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    goto :goto_0

    .line 152
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    if-eqz v2, :cond_8

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    .line 154
    sget v2, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHa:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    .line 158
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/l/b/d;->he(I)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHq:Ljava/util/List;

    .line 170
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHq:Ljava/util/List;

    .line 171
    :cond_8
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHp:Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b/d;->dHr:Ljava/nio/ByteBuffer;

    .line 187
    return-void
.end method
