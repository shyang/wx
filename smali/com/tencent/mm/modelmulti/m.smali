.class public Lcom/tencent/mm/modelmulti/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private cNI:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GM()Lcom/tencent/mm/modelmulti/o;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    return-object v0
.end method

.method public static GN()Lcom/tencent/mm/model/bh;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GN()Lcom/tencent/mm/model/bh;

    move-result-object v0

    return-object v0
.end method

.method public static GO()Lcom/tencent/mm/modelmulti/a;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GP()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->cNI:Lcom/tencent/mm/modelmulti/a;

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GP()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/m;->cNI:Lcom/tencent/mm/modelmulti/a;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GP()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->cNI:Lcom/tencent/mm/modelmulti/a;

    return-object v0
.end method

.method private static GP()Lcom/tencent/mm/modelmulti/m;
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelmulti/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/m;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/modelmulti/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/m;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final ty()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GP()Lcom/tencent/mm/modelmulti/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/m;->cNI:Lcom/tencent/mm/modelmulti/a;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->cMf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->cFX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->cMf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->cMe:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->cFS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/a;->cMg:Lcom/tencent/mm/modelmulti/a$c;

    iput-boolean v6, v0, Lcom/tencent/mm/modelmulti/a;->ctS:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xM()Lcom/tencent/mm/storage/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/af;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 113
    :cond_0
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
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
