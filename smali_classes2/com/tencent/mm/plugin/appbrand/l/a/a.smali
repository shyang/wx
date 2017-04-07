.class public abstract Lcom/tencent/mm/plugin/appbrand/l/a/a;
.super Lcom/tencent/mm/plugin/appbrand/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/l/a/a$a;
    }
.end annotation


# instance fields
.field private dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

.field protected dGN:Ljava/net/URI;

.field public dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

.field private dGP:Ljava/net/Socket;

.field private dGQ:Ljava/io/InputStream;

.field dGR:Ljava/io/OutputStream;

.field private dGS:Ljava/net/Proxy;

.field private dGT:Ljava/lang/Thread;

.field private dGU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dGV:Ljava/util/concurrent/CountDownLatch;

.field private dGW:Ljava/util/concurrent/CountDownLatch;

.field private dGX:I


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/l/b/a;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/l/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/b;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    .line 50
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGS:Ljava/net/Proxy;

    .line 58
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGV:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGW:Ljava/util/concurrent/CountDownLatch;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGX:I

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    .line 86
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGU:Ljava/util/Map;

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGX:I

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/l/c;-><init>(Lcom/tencent/mm/plugin/appbrand/l/d;Lcom/tencent/mm/plugin/appbrand/l/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    .line 89
    return-void
.end method

.method private QO()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 222
    :cond_0
    const-string/jumbo v0, "/"

    .line 224
    :cond_1
    if-eqz v1, :cond_2

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->getPort()I

    move-result v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/l/e/d;-><init>()V

    .line 231
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/l/e/d;->nG(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGU:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->a(Lcom/tencent/mm/plugin/appbrand/l/e/b;)Lcom/tencent/mm/plugin/appbrand/l/e/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/l/e/b;->QW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGM:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->c(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c;->T(Ljava/util/List;)V

    .line 239
    :cond_5
    return-void
.end method

.method private getPort()I
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 204
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const/16 v0, 0x1bb

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const/16 v0, 0x50

    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGV:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 285
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->z(ILjava/lang/String;)V

    .line 291
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public abstract Pn()V
.end method

.method public final QJ()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->QJ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final QM()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGV:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->Pn()V

    .line 273
    return-void
.end method

.method public final QN()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V

    .line 447
    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "socket has already been set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    goto :goto_0
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->c(Ljava/lang/Exception;)V

    .line 299
    return-void
.end method

.method public final nD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->nc(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public abstract nc(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGS:Ljava/net/Proxy;

    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGN:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGX:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGQ:Ljava/io/InputStream;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGR:Ljava/io/OutputStream;

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->QO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/l/a/a;B)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGu:I

    new-array v2, v0, [B

    .line 190
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGp:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGQ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->QL()V

    .line 201
    :goto_2
    return-void

    .line 167
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_1
    move-exception v0

    .line 178
    const-string/jumbo v2, ""

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->z(ILjava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 190
    goto :goto_1

    .line 193
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->QL()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->c(Ljava/lang/Exception;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    const/16 v3, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public abstract z(ILjava/lang/String;)V
.end method
