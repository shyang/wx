.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dKH:Z

.field private ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

.field private ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dKH:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dKH:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 86
    return-void
.end method

.method public final aeM()V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "dealOrientationChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    .line 100
    return-void
.end method

.method public final aeN()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->kOj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 105
    return-void
.end method

.method public final aeO()V
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQV:Z

    .line 147
    return-void
.end method

.method public final aeP()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->co(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRa:Z

    .line 162
    return-void
.end method

.method public final aeQ()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->kOj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method public final aeR()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    return-object v0
.end method

.method public final aeS()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRc:Z

    .line 240
    return-void
.end method

.method public final aeT()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-nez v2, :cond_2

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 251
    :cond_1
    return-void

    .line 245
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePX:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePY:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePY:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cn(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->kOj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aeZ()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eIf:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;)V

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePZ:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eHE:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eHF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_4

    .line 74
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePz:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afs()V

    .line 79
    :cond_4
    return-void
.end method

.method public final jm(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->Wb:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQN:I

    if-eq v1, p1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRf:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRe:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQN:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afi()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQC:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQl:I

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQK:I

    sub-int v2, v3, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->js(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQP:I

    .line 184
    return-void
.end method

.method public final jn(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->cQL:I

    .line 258
    :cond_0
    return-void
.end method

.method public final l(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQW:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQX:Z

    .line 155
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dKH:Z

    if-eqz v0, :cond_0

    .line 227
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->setVisibility(I)V

    .line 228
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 229
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onMeasure(II)V

    .line 232
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQZ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afi()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afs()V

    .line 57
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQZ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afj()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afa()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afc()V

    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 193
    return-void
.end method

.method public final qI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQS:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public final qJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afi()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRh:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRh:Lcom/tencent/mm/sdk/c/c;

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 222
    return-void
.end method

.method public final refresh()V
    .locals 4

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->afd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 198
    if-nez p1, :cond_7

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dKH:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-eqz v0, :cond_6

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "initView begin"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aeY()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRi:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aHe:Landroid/content/Context;

    const v4, 0x7f0305ba

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    :cond_2
    :goto_1
    const v0, 0x7f1010bf

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRo:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->wH(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePK:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQP:I

    const v0, 0x7f1010c0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->eQc:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePM:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->ePe:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const v0, 0x7f1010c1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eIf:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePO:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePO:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->eQa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f100d75

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    const v0, 0x7f1010c3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1010c2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePP:Landroid/view/View;

    const v0, 0x7f1010c4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePR:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePT:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afm()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRi:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePP:Landroid/view/View;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQV:Z

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    .line 204
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley Panel Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afs()V

    goto/16 :goto_0

    .line 210
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley PanelStg Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
