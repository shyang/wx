.class final Lcom/tencent/mm/plugin/appbrand/l/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dGY:Lcom/tencent/mm/plugin/appbrand/l/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/a/a;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;->dGY:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/a/a;B)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/l/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 355
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;->dGY:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;->dGY:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGR:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;->dGY:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGR:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a/a$a;->dGY:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/l/a/a;->dGO:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->QL()V

    .line 365
    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
