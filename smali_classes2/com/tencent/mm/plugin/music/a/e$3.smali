.class final Lcom/tencent/mm/plugin/music/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQh:Lcom/tencent/mm/plugin/music/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mq(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 172
    if-ne p1, v5, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/e;->gQc:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/h;->d(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/c/a;->vr(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$3;->gQh:Lcom/tencent/mm/plugin/music/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axU()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "startPlay"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/e$3$1;-><init>(Lcom/tencent/mm/plugin/music/a/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
