.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$a;


# static fields
.field public static final dML:[B


# instance fields
.field private dGP:Ljava/net/Socket;

.field private dMM:Ljava/lang/Boolean;

.field private dMN:Ljava/net/ServerSocket;

.field private dMO:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dMP:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dMQ:Ljava/io/DataOutputStream;

.field private dMR:I

.field private dMS:I

.field private dMT:J

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dML:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMN:Ljava/net/ServerSocket;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMO:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMP:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMQ:Ljava/io/DataOutputStream;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->lock:Ljava/lang/Object;

    .line 232
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    .line 233
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMT:J

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->RK()V

    .line 46
    return-void
.end method

.method private RJ()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    .line 121
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMT:J

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMQ:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMQ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :cond_1
    :goto_1
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMO:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "doListen port:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMN:Ljava/net/ServerSocket;

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BakchatPcEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "before init "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMN:Ljava/net/ServerSocket;

    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before accept server:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMN:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMN:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after accept client:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMQ:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "doListen %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->RJ()V

    const/16 v1, 0x2715

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doListenErr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v6, v5, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I[B)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "doConnect serverIp:%s, port:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v3, "TCP  Connecting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TCP connected"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMQ:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dGP:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "doConnect %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->RJ()V

    const/16 v1, 0x2714

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doConnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v6, v5, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 253
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 254
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dML:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_1

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "loopRead %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const/16 v1, 0x2716

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read_error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v9, v8, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->RJ()V

    .line 319
    :goto_2
    return-void

    .line 258
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMT:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    int-to-long v6, v0

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMS:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMT:J

    move v0, v8

    :goto_3
    if-nez v0, :cond_3

    .line 259
    const-string/jumbo v0, "GSMW in the %dth step error:expect:%02X, butGet:%02X"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dML:[B

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    .line 263
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    goto/16 :goto_0

    :cond_4
    move v0, v9

    .line 258
    goto :goto_3

    .line 267
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMR:I

    .line 269
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 270
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 271
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 272
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 274
    const/high16 v0, 0x1000000

    if-le v4, v0, :cond_6

    .line 275
    const-string/jumbo v0, "loopRead size to large:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    .line 278
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    goto/16 :goto_2

    .line 283
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 284
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "read buf size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    add-int/lit8 v0, v4, -0x14

    new-array v6, v0, [B

    move v0, v8

    .line 287
    :goto_4
    array-length v7, v6

    if-ge v0, v7, :cond_8

    .line 288
    array-length v7, v6

    sub-int/2addr v7, v0

    invoke-virtual {p1, v6, v0, v7}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    .line 289
    const/4 v10, -0x1

    if-ne v7, v10, :cond_7

    .line 291
    const-wide/16 v10, 0xc8

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 294
    :catch_1
    move-exception v7

    goto :goto_4

    .line 296
    :cond_7
    add-int/2addr v0, v7

    goto :goto_4

    .line 299
    :cond_8
    :try_start_4
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dML:[B

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->a([BISSII[BLcom/tencent/mm/pointers/PByteArray;)I

    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    .line 303
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    goto/16 :goto_2

    .line 302
    :cond_9
    new-instance v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 305
    :cond_a
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private a(ZII[B)V
    .locals 7

    .prologue
    .line 142
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMP:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;ZII[B)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)Ljava/io/DataOutputStream;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMQ:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->RJ()V

    return-void
.end method


# virtual methods
.method public final N([B)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v1, "engine has stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMO:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final RI()V
    .locals 4

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v1, "close connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->RJ()V

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2713

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V

    .line 117
    return-void
.end method

.method final RK()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMO:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMO:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$5;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)V

    const-string/jumbo v1, "BakchatPcEngine_handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 199
    :cond_1
    return-void
.end method

.method public final i(I[B)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMO:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->N([B)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->dMP:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I[B)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
