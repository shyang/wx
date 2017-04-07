.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;
.super Lcom/tencent/mm/plugin/sns/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c$a;
    }
.end annotation


# instance fields
.field final synthetic iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

.field iKn:Lcom/tencent/mm/plugin/sns/j/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    .line 307
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/b;->enter()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setVisibility(I)V

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->yw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKn:Lcom/tencent/mm/plugin/sns/j/a/a$a;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKn:Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setProgress(I)V

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKn:Lcom/tencent/mm/plugin/sns/j/a/a$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKl:Lcom/tencent/mm/plugin/sns/j/a/a$b;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-wide v2, v5, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dg(J)Z

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zk(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKc:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 380
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v1

    .line 357
    goto :goto_0

    .line 364
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKi:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_1

    .line 369
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setProgress(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKf:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_1

    .line 375
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zk(Ljava/lang/String;)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKn:Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a;->aYX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a;->downloadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIq:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKn:Lcom/tencent/mm/plugin/sns/j/a/a$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKl:Lcom/tencent/mm/plugin/sns/j/a/a$b;

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    invoke-virtual {v9, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EV(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EU(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 384
    const-string/jumbo v0, "LogStateTransitionState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv msg.what "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 414
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 387
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->df(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKe:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    :cond_0
    move v0, v6

    .line 390
    goto :goto_0

    .line 387
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 392
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 393
    if-ltz v0, :cond_2

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setProgress(I)V

    :cond_2
    move v0, v6

    .line 396
    goto :goto_0

    .line 398
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKg:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    move v0, v6

    .line 399
    goto :goto_0

    .line 401
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKe:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    move v0, v6

    .line 402
    goto :goto_0

    .line 404
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKh:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    move v0, v6

    .line 406
    goto :goto_0

    .line 408
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIq:Z

    if-eqz v0, :cond_3

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a;->aYX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a;->downloadUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKf:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    move v0, v6

    .line 412
    goto/16 :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
