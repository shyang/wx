.class public final Lcom/tencent/mm/plugin/masssend/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/b$a;
    }
.end annotation


# instance fields
.field doY:Lcom/tencent/mm/ui/base/p;

.field efB:Landroid/media/ToneGenerator;

.field efC:J

.field efD:Landroid/widget/Toast;

.field private efE:Landroid/os/Vibrator;

.field final efV:Lcom/tencent/mm/sdk/platformtools/ah;

.field final efW:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final efZ:Lcom/tencent/mm/v/h$a;

.field gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

.field private gLH:Ljava/lang/String;

.field private gLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gLJ:Z

.field private final gLK:Lcom/tencent/mm/v/h$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;",
            "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efC:J

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->doY:Lcom/tencent/mm/ui/base/p;

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efZ:Lcom/tencent/mm/v/h$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLK:Lcom/tencent/mm/v/h$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLH:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLI:Ljava/util/List;

    .line 64
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLJ:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efZ:Lcom/tencent/mm/v/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/v/h$a;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLK:Lcom/tencent/mm/v/h$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/v/h$b;)V

    .line 69
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x3c

    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efB:Landroid/media/ToneGenerator;

    .line 71
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efE:Landroid/os/Vibrator;

    .line 72
    return-void
.end method


# virtual methods
.method public final awm()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efC:J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->pj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/b;->awn()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->akz()V

    .line 153
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 155
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->biZ()V

    goto :goto_0
.end method

.method final awn()V
    .locals 5

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLo:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLp:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b$a;->aSE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 163
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/c/b/h;->aUP:I

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->gLq:I

    .line 165
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLJ:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f081195

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->doY:Lcom/tencent/mm/ui/base/p;

    .line 180
    return-void
.end method

.method public final awo()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 186
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efC:J

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->akz()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->pj()Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lv(Ljava/lang/String;)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final awp()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 222
    :goto_0
    return v4

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efB:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 203
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efE:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sO(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    const-string/jumbo v1, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/h;->bx(Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLK:Lcom/tencent/mm/v/h$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/v/h$b;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efZ:Lcom/tencent/mm/v/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/v/h$a;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    goto :goto_0
.end method

.method public final awq()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final awr()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final aws()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final dS(Z)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 315
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efC:J

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLG:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->pj()Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 319
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->efB:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 309
    return-void
.end method

.method public final vb(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->vf(Ljava/lang/String;)V

    .line 231
    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->gLp:I

    iput-object p1, v2, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bkp:I

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLJ:Z

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f0801c2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->gLE:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f081195

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$7;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/b$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->doY:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
