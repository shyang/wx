.class public final Lcom/tencent/mm/plugin/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private foH:Lcom/tencent/mm/plugin/favorite/b/j;

.field private foI:Lcom/tencent/mm/plugin/favorite/b/b;

.field private foJ:Lcom/tencent/mm/plugin/favorite/c/h;

.field private foK:Lcom/tencent/mm/plugin/favorite/c/c;

.field private foL:Lcom/tencent/mm/plugin/favorite/c/b;

.field private foM:Lcom/tencent/mm/plugin/favorite/b/n;

.field private foN:Lcom/tencent/mm/plugin/favorite/b/g;

.field private foO:Lcom/tencent/mm/plugin/favorite/b/d;

.field private foP:Lcom/tencent/mm/plugin/favorite/c/f;

.field private foQ:Lcom/tencent/mm/plugin/favorite/c/d;

.field private foR:Lcom/tencent/mm/plugin/favorite/b/r;

.field private foS:Lcom/tencent/mm/plugin/favorite/a;

.field private foT:Lcom/tencent/mm/plugin/favorite/b;

.field private foU:Lcom/tencent/mm/plugin/favorite/f;

.field private foV:Lcom/tencent/mm/plugin/favorite/e;

.field private foW:Lcom/tencent/mm/plugin/favorite/g;

.field private foX:Lcom/tencent/mm/plugin/favorite/d;

.field private foY:Lcom/tencent/mm/e/b/di;

.field private foZ:Lcom/tencent/mm/plugin/favorite/b/k;

.field private fpa:Z

.field private fpb:[B

.field private fpc:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foS:Lcom/tencent/mm/plugin/favorite/a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foT:Lcom/tencent/mm/plugin/favorite/b;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foU:Lcom/tencent/mm/plugin/favorite/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foV:Lcom/tencent/mm/plugin/favorite/e;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/favorite/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foW:Lcom/tencent/mm/plugin/favorite/g;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foX:Lcom/tencent/mm/plugin/favorite/d;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    .line 56
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->fpb:[B

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->fpc:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aiN()Lcom/tencent/mm/plugin/favorite/h;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.favorite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/h;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/h;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 64
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    if-eqz v1, :cond_2

    .line 65
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "getCore need reset DB now, befor synchronized %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->fpb:[B

    monitor-enter v1

    .line 67
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    if-eqz v2, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/e/b/di;->pS()Lcom/tencent/mm/e/b/di;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    .line 71
    :cond_1
    const-string/jumbo v2, "MicroMsg.SubCoreFav"

    const-string/jumbo v3, "getCore need reset DB now, after synchronized %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    monitor-exit v1

    .line 74
    :cond_2
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aiO()Lcom/tencent/mm/plugin/favorite/c/h;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foJ:Lcom/tencent/mm/plugin/favorite/c/h;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foJ:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foJ:Lcom/tencent/mm/plugin/favorite/c/h;

    return-object v0
.end method

.method public static aiP()Lcom/tencent/mm/plugin/favorite/c/b;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foL:Lcom/tencent/mm/plugin/favorite/c/b;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foL:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foL:Lcom/tencent/mm/plugin/favorite/c/b;

    return-object v0
.end method

.method public static aiQ()Lcom/tencent/mm/plugin/favorite/c/f;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foP:Lcom/tencent/mm/plugin/favorite/c/f;

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foP:Lcom/tencent/mm/plugin/favorite/c/f;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foP:Lcom/tencent/mm/plugin/favorite/c/f;

    return-object v0
.end method

.method public static aiR()Lcom/tencent/mm/plugin/favorite/b/r;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foR:Lcom/tencent/mm/plugin/favorite/b/r;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foR:Lcom/tencent/mm/plugin/favorite/b/r;

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foR:Lcom/tencent/mm/plugin/favorite/b/r;

    return-object v0
.end method

.method public static aiS()Lcom/tencent/mm/plugin/favorite/c/c;
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foK:Lcom/tencent/mm/plugin/favorite/c/c;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foK:Lcom/tencent/mm/plugin/favorite/c/c;

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foK:Lcom/tencent/mm/plugin/favorite/c/c;

    return-object v0
.end method

.method public static aiT()Lcom/tencent/mm/plugin/favorite/b/b;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foI:Lcom/tencent/mm/plugin/favorite/b/b;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foI:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foI:Lcom/tencent/mm/plugin/favorite/b/b;

    return-object v0
.end method

.method public static aiU()Lcom/tencent/mm/plugin/favorite/b/g;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foN:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foN:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foN:Lcom/tencent/mm/plugin/favorite/b/g;

    return-object v0
.end method

.method public static aiV()Lcom/tencent/mm/plugin/favorite/b/d;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foO:Lcom/tencent/mm/plugin/favorite/b/d;

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foO:Lcom/tencent/mm/plugin/favorite/b/d;

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foO:Lcom/tencent/mm/plugin/favorite/b/d;

    return-object v0
.end method

.method public static aiW()Lcom/tencent/mm/plugin/favorite/c/d;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foQ:Lcom/tencent/mm/plugin/favorite/c/d;

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foQ:Lcom/tencent/mm/plugin/favorite/c/d;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foQ:Lcom/tencent/mm/plugin/favorite/c/d;

    return-object v0
.end method

.method public static aiX()Lcom/tencent/mm/plugin/favorite/b/n;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foM:Lcom/tencent/mm/plugin/favorite/b/n;

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foM:Lcom/tencent/mm/plugin/favorite/b/n;

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foM:Lcom/tencent/mm/plugin/favorite/b/n;

    return-object v0
.end method

.method public static aiY()Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foH:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->foH:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiN()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->foH:Lcom/tencent/mm/plugin/favorite/b/j;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 244
    const-string/jumbo v0, "MicroMsg.SubCoreFav"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foS:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foT:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foV:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 250
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foU:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->fpc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foW:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foX:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->aju()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 256
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foZ:Lcom/tencent/mm/plugin/favorite/b/k;

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiT()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foZ:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foZ:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/n;)V

    .line 261
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->create()V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/b;-><init>()V

    .line 264
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/p;->a(ILcom/tencent/mm/modelsearch/o;)V

    .line 265
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->create()V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>()V

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>()V

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 272
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final ty()V
    .locals 6

    .prologue
    const/16 v5, 0x1aa

    const/16 v4, 0x191

    const/4 v3, 0x0

    .line 283
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/h;->fpa:Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foS:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foT:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foV:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->fpc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foU:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foW:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foX:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 291
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->ga(I)V

    .line 292
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->fZ(I)V

    .line 293
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->wF(I)V

    .line 294
    const/16 v0, 0x1050

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->wF(I)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiT()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foZ:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->foZ:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foZ:Lcom/tencent/mm/plugin/favorite/b/k;

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiS()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->pw()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/c;->aVh:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->cBo:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiP()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->pw()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/b;->aVh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->pw()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/h;->aVh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiQ()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->pw()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/f;->aVh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiW()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->frf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/z;->ajD()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->foY:Lcom/tencent/mm/e/b/di;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/di;->wW()V

    .line 307
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
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method
