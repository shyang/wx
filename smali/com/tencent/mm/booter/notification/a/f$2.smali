.class final Lcom/tencent/mm/booter/notification/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/notification/a/f;->do(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYu:Lcom/tencent/mm/booter/notification/a/f;

.field final synthetic bYv:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bYu:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bYv:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound finish, player: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bYu:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->bYs:Landroid/media/MediaPlayer;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bYv:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bYu:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bYs:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bYu:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->bYs:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 140
    :cond_0
    return-void
.end method
