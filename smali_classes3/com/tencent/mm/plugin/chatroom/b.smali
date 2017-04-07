.class public Lcom/tencent/mm/plugin/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static evJ:Lcom/tencent/mm/plugin/chatroom/a/a;


# instance fields
.field private evD:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/hv;",
            ">;"
        }
    .end annotation
.end field

.field private evE:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/hy;",
            ">;"
        }
    .end annotation
.end field

.field private evF:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/hx;",
            ">;"
        }
    .end annotation
.end field

.field private evG:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/ic;",
            ">;"
        }
    .end annotation
.end field

.field private evH:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/hw;",
            ">;"
        }
    .end annotation
.end field

.field private evI:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evD:Lcom/tencent/mm/pluginsdk/d/c;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$2;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evE:Lcom/tencent/mm/pluginsdk/d/c;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$3;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evF:Lcom/tencent/mm/pluginsdk/d/c;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$4;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evG:Lcom/tencent/mm/pluginsdk/d/c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$5;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evH:Lcom/tencent/mm/pluginsdk/d/c;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$6;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evI:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evD:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method private static aaH()Lcom/tencent/mm/plugin/chatroom/b;
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b;

    .line 35
    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/chatroom/b;

    monitor-enter v1

    .line 37
    if-nez v0, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v2

    const-string/jumbo v3, "plugin.chatroom"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 41
    :cond_0
    monitor-exit v1

    .line 43
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static aaI()Lcom/tencent/mm/plugin/chatroom/a/a;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/b;->aaH()Lcom/tencent/mm/plugin/chatroom/b;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/b;->evJ:Lcom/tencent/mm/plugin/chatroom/a/a;

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/b;->aaH()Lcom/tencent/mm/plugin/chatroom/b;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/b;->evJ:Lcom/tencent/mm/plugin/chatroom/a/a;

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/b;->aaH()Lcom/tencent/mm/plugin/chatroom/b;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/b;->evJ:Lcom/tencent/mm/plugin/chatroom/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evE:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evH:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evF:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->evG:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evD:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evH:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evE:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evF:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evG:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/b;->aaI()Lcom/tencent/mm/plugin/chatroom/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/a/a;->evL:Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/a;->evL:Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 305
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final ty()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evD:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evH:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evE:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evF:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b;->evG:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/b;->aaI()Lcom/tencent/mm/plugin/chatroom/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/a/a;->evL:Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/a/a;->evL:Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 320
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method
