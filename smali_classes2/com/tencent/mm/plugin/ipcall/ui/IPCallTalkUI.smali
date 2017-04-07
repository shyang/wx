.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fRa:Ljava/lang/String;

.field private gnk:Ljava/lang/String;

.field private gnl:Ljava/lang/String;

.field private gnm:Ljava/lang/String;

.field private gnn:Ljava/lang/String;

.field private gno:I

.field private gnp:I

.field private gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 18

    .prologue
    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/j;->grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    .line 93
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fRa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gno:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnp:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v10, "IPCallTalkUI_isFromMiniNotification"

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gri:Z

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v10, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername: %s, isFromMinimize: %b"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v13, 0x4

    aput-object v7, v12, v13

    const/4 v13, 0x5

    iget-boolean v14, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gri:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a2e

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqS:Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a2f

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmE:Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a27

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a24

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a2c

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqR:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a29

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqT:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a2a

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a2b

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a30

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqW:Landroid/widget/ImageButton;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a26

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqX:Landroid/widget/TextView;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a25

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqY:Landroid/view/View;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v10, 0x7f100a23

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fRa:Ljava/lang/String;

    iput-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnl:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    iput v8, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gno:I

    iput v9, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnp:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->uj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    :cond_0
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->ud(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final mCountryCode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->ard()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c;->dDo:Z

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ipcall/a/c;->dj(Z)V

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ary()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->r(IJ)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->arf()V

    :cond_4
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fRa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->fRa:Ljava/lang/String;

    :cond_5
    iput-object v7, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnn:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->ud(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    :cond_6
    :goto_1
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "final call mPhoneNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gix:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/d;->giO:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gix:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v3, v3, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/av;->C(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->ees:J

    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iput-object v11, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iput-object v11, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->grg:Landroid/telephony/TelephonyManager;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->grl:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->ase()V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->tV(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    const-string/jumbo v3, "sans-serif-light"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqR:Landroid/widget/TextView;

    const-string/jumbo v3, "sans-serif-light"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/b/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->EA()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->ad(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnn:Ljava/lang/String;

    const/16 v3, 0x1e0

    const/16 v4, 0x1e0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/u/b;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmE:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmE:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmE:Landroid/widget/ImageView;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqH:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/j$9;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->gol:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqT:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/j$10;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->gol:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/j$11;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->gol:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqW:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/j$12;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/j$13;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$13;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->gkY:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->ard()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->li(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f1a

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080354

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v5, 0x7f080355

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$7;

    invoke-direct {v6, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 95
    :goto_3
    return-void

    .line 93
    :cond_e
    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->ees:J

    goto/16 :goto_2

    :cond_11
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0815d2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    goto :goto_3

    :cond_12
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v3, "IPCall_LastInputPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "IPCall_LastInvite"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_13

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "onDisasterHappen"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v8, 0x7f080b1d

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v5, 0x7f080b13

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f080b14

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$6;

    invoke-direct {v7, v11}, Lcom/tencent/mm/plugin/ipcall/ui/j$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_3

    :cond_13
    iget-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gri:Z

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->arl()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->grh:Z

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnl:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->bK(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_16

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->lw(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f080b52

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v12, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->grb:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v4, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnn:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnl:Ljava/lang/String;

    iget v7, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gno:I

    iget v8, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnp:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->arl()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall, already start!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "startLaunchTalk, callNumber: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqZ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "setCountryCode: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->beB:Ljava/lang/String;

    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->grk:Z

    goto/16 :goto_3

    :cond_16
    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    const v4, 0x7f080b51

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_17
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v9, "startIPCall"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v9, "recordStartCall, phoneNumber: %s, contactId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v10, v13

    const/4 v13, 0x1

    aput-object v6, v10, v13

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/j;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_phonenumber:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arw()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-wide v14, v6, Lcom/tencent/mm/plugin/ipcall/a/g/b;->mpw:J

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-eqz v9, :cond_18

    iget-wide v14, v6, Lcom/tencent/mm/plugin/ipcall/a/g/b;->mpw:J

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_addressId:J

    :goto_6
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1a

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_phoneType:I

    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_calltime:J

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arx()Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_8
    iput-object v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->ggu:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->ggx:Ljava/lang/Runnable;

    const-wide/16 v14, 0x6da

    invoke-virtual {v2, v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/ipcall/c;->ggv:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "reset"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->giY:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->giZ:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gja:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjb:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjc:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjd:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gje:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjf:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjg:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjh:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ghK:I

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ghL:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gji:J

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->dps:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjj:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjk:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjm:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjl:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjn:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjo:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjp:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gju:J

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjt:J

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjq:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjr:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->beB:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjv:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjw:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjx:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjy:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjz:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall, username: %s, phoneNumber: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->bhf:Z

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gil:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gil:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bnd:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bnd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "ipcall to usernmae: %s, phoneNumber: %s already start!"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->lj(I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v13

    iget-boolean v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giV:Z

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "already start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->ggw:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, v12, Lcom/tencent/mm/plugin/ipcall/c;->ggw:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_18
    const-wide/16 v14, -0x1

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_addressId:J

    goto/16 :goto_6

    :cond_19
    const-wide/16 v14, -0x1

    iput-wide v14, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_addressId:J

    goto/16 :goto_6

    :cond_1a
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->field_phoneType:I

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1c
    const-string/jumbo v3, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v6, "startIPCall, toUsername: %s, toPhoneNumber: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->bhf:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->bkE:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghg:Z

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggR:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggS:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggT:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggU:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggV:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghh:Z

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/ipcall/a/a/c;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gil:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bnd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v7, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghO:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v8, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghP:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ggX:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghc:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    const-string/jumbo v3, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v4, "startIPCallInternal, inviteId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->bhf:Z

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->arM()V

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-eqz v2, :cond_1e

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->go(Z)Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_1e
    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    :cond_1f
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v8

    and-int/lit16 v3, v8, 0x400

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v7a.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXJ()I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v7

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const v4, 0x10002

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v5, v5, 0x10

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    move/from16 v16, v0

    or-int v5, v5, v16

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/compatible/util/e;->clo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "app_lib/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "protocal init ret :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",uin= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-gez v3, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v6, "protocal init finish, ret: %d, used %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v2, :cond_21

    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v5, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    array-length v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    if-gez v2, :cond_21

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "exchangeCabInfo failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->art()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const/16 v4, 0x18

    iput v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->gjh:I

    :cond_21
    if-gez v3, :cond_22

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "engine init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giV:Z

    goto/16 :goto_a

    :cond_23
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_24

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v5.so"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final dC(Z)V
    .locals 4

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f030346

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fRa:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnk:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnl:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnm:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnn:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gno:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnp:I

    .line 77
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onCreate, mNickname: %s, mPhoneNumber: %s, mContactId: %s, mCountryCode: %s, toUsername:%s, mDialScene:%d ,mCountryType:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fRa:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnk:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnl:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gno:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gnp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 81
    const-string/jumbo v1, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->bN(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "onDestroy"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->arl()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.TalkUIController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDestroy state error and shutdownOrCancelIPCall,cureentState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->ggP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->k(ZI)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grb:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giB:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giz:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gix:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/d;->giO:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gix:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grg:Landroid/telephony/TelephonyManager;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grl:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grl:Landroid/telephony/PhoneStateListener;

    iput-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->bkE:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v2, "tryShowFeedbackDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aqY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "WCOMaxTimesForShowFeedback"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtT:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/l$a;->mtS:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    sub-long v10, v8, v6

    const-wide/32 v12, 0x15180

    cmp-long v0, v10, v12

    if-lez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v2, "tryShowFeedbackDialog reset time"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_2

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowFeedbackDialog reach max time"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    sub-long v6, v8, v6

    const-wide/16 v10, 0x708

    cmp-long v2, v6, v10

    if-gez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v1, "tryShowFeedbackDialog not reach INTERVAL_TIMES_TRY_SHOW_WCO_FEEDBACK_MAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mtT:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtS:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "IPCallFeedbackDialogUI_KRoomId"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v4, ".ui.IPCallFeedbackDialogUI"

    invoke-static {v3, v2, v4, v0, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 113
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "roomId = 0,ignore feedback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->arJ()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->dM(I)V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 148
    :goto_1
    return v0

    .line 145
    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->arJ()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->dL(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->arl()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grh:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asy()V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grh:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 170
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 173
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto :goto_0

    .line 176
    :cond_0
    const v0, 0x7f080e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->gqt:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grh:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 167
    :cond_0
    return-void
.end method
