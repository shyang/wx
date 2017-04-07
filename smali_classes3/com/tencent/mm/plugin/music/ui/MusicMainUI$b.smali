.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
.super Lcom/tencent/mm/pluginsdk/n/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/n/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    return-void
.end method


# virtual methods
.method public final ayi()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 138
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "shake %b"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 141
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too enough:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->gRU:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    if-ne v1, v10, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/f;->gQn:Z

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "already running get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v11, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axL()V

    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/mm/plugin/music/a/g;->B(III)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ht;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iput v12, v1, Lcom/tencent/mm/e/a/ht$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    :cond_4
    iput v10, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    new-instance v0, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ht;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iput v12, v1, Lcom/tencent/mm/e/a/ht$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {v11, v10, v9}, Lcom/tencent/mm/plugin/music/a/g;->B(III)V

    goto/16 :goto_0
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
