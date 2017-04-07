.class public final Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ag$c;,
        Lcom/tencent/mm/sdk/platformtools/ag$b;,
        Lcom/tencent/mm/sdk/platformtools/ag$a;,
        Lcom/tencent/mm/sdk/platformtools/ag$d;
    }
.end annotation


# static fields
.field private static mmj:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private mmk:Lcom/tencent/mm/sdk/platformtools/ag$d;

.field private mml:Lcom/tencent/mm/sdk/b/a;

.field public mmm:Lcom/tencent/mm/sdk/platformtools/ag$a;

.field public mmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ag$b;",
            ">;"
        }
    .end annotation
.end field

.field private mmo:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mmp:Z

.field private mmq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ag$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmk:Lcom/tencent/mm/sdk/platformtools/ag$d;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mml:Lcom/tencent/mm/sdk/b/a;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmm:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmn:Ljava/util/Map;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmo:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmp:Z

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmq:Ljava/util/List;

    .line 92
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmo:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 94
    return-void
.end method

.method private static Ig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    .line 100
    if-nez p0, :cond_1

    move-object p0, v0

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    move-object p0, v0

    .line 106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 111
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 112
    aput-char v1, v3, v0

    .line 113
    const/4 v2, 0x1

    .line 118
    :goto_2
    if-eqz v2, :cond_0

    .line 119
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->mml:Lcom/tencent/mm/sdk/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$a;)V
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmm:Lcom/tencent/mm/sdk/platformtools/ag$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$c;)V
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 75
    :goto_0
    monitor-exit v1

    return-void

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 74
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmq:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/ag$d;)V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmk:Lcom/tencent/mm/sdk/platformtools/ag$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag$b;)V
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmj:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->mmn:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Ig(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 139
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_1
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag$b;)V

    .line 64
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    invoke-static {}, Lcom/tencent/recovery/b;->bFA()V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmp:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmp:Z

    .line 155
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mml:Lcom/tencent/mm/sdk/b/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mml:Lcom/tencent/mm/sdk/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/a;->dY(Ljava/lang/String;)V

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmk:Lcom/tencent/mm/sdk/platformtools/ag$d;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmk:Lcom/tencent/mm/sdk/platformtools/ag$d;

    invoke-interface {v2, p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/ag$d;->a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmm:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$a;->oi()V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->mmq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    if-eqz v0, :cond_4

    .line 181
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$c;->od()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    goto :goto_2

    .line 190
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method
