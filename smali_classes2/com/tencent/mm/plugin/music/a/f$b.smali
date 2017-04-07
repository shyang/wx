.class final Lcom/tencent/mm/plugin/music/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gQo:Lcom/tencent/mm/plugin/music/a/f;

.field gQp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/a/f;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/a/f;B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/f$b;-><init>(Lcom/tencent/mm/plugin/music/a/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axK()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v6

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQj:I

    move v1, v2

    move v3, v0

    move v4, v2

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    move v4, v5

    .line 303
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    if-nez v4, :cond_2

    .line 323
    :goto_1
    return-void

    .line 312
    :cond_2
    add-int/lit8 v0, v3, 0x1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQp:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 315
    :goto_3
    if-ge v0, v3, :cond_4

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQp:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 318
    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask currentMusicSize=%d currentMusicIndex=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f$b;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iget v2, v2, Lcom/tencent/mm/plugin/music/a/f;->gQj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v0, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ht;-><init>()V

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/ht$a;->action:I

    .line 322
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method
