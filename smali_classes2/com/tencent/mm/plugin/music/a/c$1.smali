.class final Lcom/tencent/mm/plugin/music/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPT:Lcom/tencent/mm/plugin/music/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c$1;->gPT:Lcom/tencent/mm/plugin/music/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "focus change %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus lossTransient"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->pause()V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    if-eq p1, v5, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 49
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus gain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->resume()V

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus loss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    if-eqz v0, :cond_5

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->qg()V

    .line 59
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axS()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c$1;->gPT:Lcom/tencent/mm/plugin/music/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/c;->gPS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
