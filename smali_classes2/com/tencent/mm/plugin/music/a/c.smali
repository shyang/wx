.class public final Lcom/tencent/mm/plugin/music/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gPS:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/c$1;-><init>(Lcom/tencent/mm/plugin/music/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c;->gPS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    return-void
.end method


# virtual methods
.method public final axH()V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axS()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c;->gPS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    return-void
.end method

.method public final requestFocus()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axS()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/c;->gPS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    .line 25
    const-string/jumbo v4, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v5, "request audio focus %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    if-ne v3, v1, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 26
    goto :goto_1
.end method
