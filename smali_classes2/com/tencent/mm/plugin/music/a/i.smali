.class public final Lcom/tencent/mm/plugin/music/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field bZz:Landroid/media/AudioManager;

.field private gQA:Landroid/content/ClipboardManager;

.field private gQB:Lcom/tencent/mm/sdk/c/c;

.field private gQx:Lcom/tencent/mm/plugin/music/a/c;

.field private gQy:Lcom/tencent/mm/plugin/music/a/f;

.field private gQz:Lcom/tencent/mm/plugin/music/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/music/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/i$3;-><init>(Lcom/tencent/mm/plugin/music/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/i;->gQB:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static axP()Lcom/tencent/mm/plugin/music/a/i;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.music"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/i;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/music/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/i;-><init>()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.music"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 48
    :cond_0
    return-object v0
.end method

.method public static axQ()Lcom/tencent/mm/plugin/music/a/f;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQy:Lcom/tencent/mm/plugin/music/a/f;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/i;->gQy:Lcom/tencent/mm/plugin/music/a/f;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQy:Lcom/tencent/mm/plugin/music/a/f;

    return-object v0
.end method

.method public static axR()Lcom/tencent/mm/plugin/music/a/d/a;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQz:Lcom/tencent/mm/plugin/music/a/d/a;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/i;->gQz:Lcom/tencent/mm/plugin/music/a/d/a;

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQz:Lcom/tencent/mm/plugin/music/a/d/a;

    return-object v0
.end method

.method public static axS()Landroid/media/AudioManager;
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->bZz:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/a/i;->bZz:Landroid/media/AudioManager;

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->bZz:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static axT()Landroid/content/ClipboardManager;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQA:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/a/i;->gQA:Landroid/content/ClipboardManager;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQA:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public static axU()Lcom/tencent/mm/plugin/music/a/c;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQx:Lcom/tencent/mm/plugin/music/a/c;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/i;->gQx:Lcom/tencent/mm/plugin/music/a/c;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axP()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->gQx:Lcom/tencent/mm/plugin/music/a/c;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/i;->gQB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/music/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/i$2;-><init>(Lcom/tencent/mm/plugin/music/a/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/i;->gQy:Lcom/tencent/mm/plugin/music/a/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/i;->gQy:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->qg()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 128
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->gQy:Lcom/tencent/mm/plugin/music/a/f;

    .line 129
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->gQx:Lcom/tencent/mm/plugin/music/a/c;

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->gQz:Lcom/tencent/mm/plugin/music/a/d/a;

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->bZz:Landroid/media/AudioManager;

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->gQA:Landroid/content/ClipboardManager;

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/i;->gQB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 134
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 3
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
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/a/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/a/i$1;-><init>(Lcom/tencent/mm/plugin/music/a/i;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0
.end method
