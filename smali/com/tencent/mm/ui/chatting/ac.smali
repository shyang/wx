.class public final Lcom/tencent/mm/ui/chatting/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static nnt:Z


# instance fields
.field private biX:Ljava/lang/String;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private efB:Landroid/media/ToneGenerator;

.field private efE:Landroid/os/Vibrator;

.field private final efV:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final efW:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final efZ:Lcom/tencent/mm/v/h$a;

.field private gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final gLK:Lcom/tencent/mm/v/h$b;

.field private gMs:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private lock:Ljava/lang/Object;

.field private mRx:Z

.field private nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field nnA:Z

.field private volatile nnB:Z

.field private volatile nnC:Z

.field private nnD:Z

.field nnu:Landroid/widget/ListView;

.field private nnv:Lcom/tencent/mm/ui/chatting/cr;

.field private nnw:Lcom/tencent/mm/v/h;

.field private nnx:Ljava/lang/String;

.field private nny:Z

.field private nnz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ac;->nnt:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ac$1;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efZ:Lcom/tencent/mm/v/h$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ac$2;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLK:Lcom/tencent/mm/v/h$b;

    .line 178
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnB:Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnC:Z

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lock:Ljava/lang/Object;

    .line 364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ac$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ac$6;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnD:Z

    .line 374
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ac$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ac$7;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 561
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ac$9;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gMs:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 103
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ac;->biX:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    .line 106
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nny:Z

    .line 107
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnz:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nny:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnz:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->mRx:Z

    .line 111
    iget-object v0, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efE:Landroid/os/Vibrator;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gLK:Lcom/tencent/mm/v/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/h;->a(Lcom/tencent/mm/v/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->efZ:Lcom/tencent/mm/v/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/h;->a(Lcom/tencent/mm/v/h$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gMs:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 115
    return-void

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/x/d$b;->cxK:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/x/d$b;->cxK:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/c/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/v/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ac;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private bxk()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 442
    return-void
.end method

.method private bxl()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ij(Z)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ii(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-interface {v0}, Lcom/tencent/mm/v/h;->ps()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 492
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-interface {v3}, Lcom/tencent/mm/v/h;->pj()Z

    move-result v3

    .line 493
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 494
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 495
    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-interface {v4}, Lcom/tencent/mm/v/h;->pr()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-interface {v1}, Lcom/tencent/mm/v/h;->pv()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    move v2, v3

    .line 503
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 490
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 496
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic bxt()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->vH(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/cr;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnB:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnC:Z

    return v0
.end method

.method private iT(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/ac$8;-><init>(Lcom/tencent/mm/ui/chatting/ac;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ac;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ij(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ii(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080413

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/h;->bx(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-interface {v0}, Lcom/tencent/mm/v/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gLK:Lcom/tencent/mm/v/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/h;->a(Lcom/tencent/mm/v/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efE:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->iT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->efZ:Lcom/tencent/mm/v/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/h;->a(Lcom/tencent/mm/v/h$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ac;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnD:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxl()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnA:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nny:Z

    return v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 482
    return-void
.end method

.method private static vH(I)V
    .locals 2

    .prologue
    .line 983
    new-instance v0, Lcom/tencent/mm/e/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kk;-><init>()V

    .line 984
    iget-object v1, v0, Lcom/tencent/mm/e/a/kk;->blw:Lcom/tencent/mm/e/a/kk$a;

    iput p0, v1, Lcom/tencent/mm/e/a/kk$a;->state:I

    .line 985
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 986
    return-void
.end method


# virtual methods
.method public final aBC()V
    .locals 6

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1065
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    if-nez v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1069
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 1071
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 1073
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bju()V

    .line 1077
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aBD()V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1082
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1087
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput v5, v1, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bju()V

    .line 1099
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final awm()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 186
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->nnB:Z

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnC:Z

    if-nez v2, :cond_0

    .line 190
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return v0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 193
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnC:Z

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->releaseWakeLock()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->biZ()V

    .line 197
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/o;->bwR()V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vS(I)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->vH(I)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iX(Z)V

    move v0, v1

    .line 212
    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->akz()V

    .line 200
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final awo()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 219
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->nnB:Z

    .line 220
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnC:Z

    if-nez v2, :cond_0

    .line 223
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return v0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 226
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnC:Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->releaseWakeLock()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ij(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ii(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    invoke-interface {v2}, Lcom/tencent/mm/v/h;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->akz()V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/o;->bwR()V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vS(I)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 236
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->vH(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iX(Z)V

    move v0, v1

    .line 238
    goto :goto_0
.end method

.method public final awp()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 301
    :goto_0
    return v4

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 250
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 251
    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0801bf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f08017f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080181

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ac$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ac$3;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnw:Lcom/tencent/mm/v/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ac$5;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nnB:Z

    .line 271
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ac$4;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final awq()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->iT(Z)V

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxk()V

    .line 426
    return-void
.end method

.method public final awr()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->iT(Z)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxk()V

    .line 432
    return-void
.end method

.method public final aws()V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->iT(Z)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxk()V

    .line 438
    return-void
.end method

.method public final bxm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->biX:Ljava/lang/String;

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bxn()V
    .locals 10

    .prologue
    const/16 v9, 0x16

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 991
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 996
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    if-eqz v0, :cond_0

    .line 1000
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1001
    const-string/jumbo v1, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string/jumbo v1, "key_need_gallery"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1003
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080d9b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkSelectContactUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final bxo()V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1009
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    if-nez v0, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1014
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntv:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byr()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntv:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bxp()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x53

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1023
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-nez v0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bju()V

    .line 1031
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 1032
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput v7, v1, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 1036
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1037
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bxq()V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1042
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1047
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bju()V

    .line 1055
    :cond_2
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 1057
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 1058
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 1059
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput v5, v1, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 1060
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final bxr()V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jb(Z)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bju()V

    .line 1106
    return-void
.end method

.method public final bxs()V
    .locals 6

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f081165

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1112
    :cond_0
    return-void
.end method

.method public final dS(Z)V
    .locals 1

    .prologue
    .line 975
    if-eqz p1, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 980
    :goto_0
    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 523
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxl()Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 530
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 515
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->efB:Landroid/media/ToneGenerator;

    .line 519
    :cond_0
    return-void
.end method

.method public final vb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->iT(Z)V

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bxk()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->MC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
