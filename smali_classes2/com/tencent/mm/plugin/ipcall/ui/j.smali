.class public final Lcom/tencent/mm/plugin/ipcall/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
.implements Lcom/tencent/mm/plugin/ipcall/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/j$a;
    }
.end annotation


# instance fields
.field private aSH:Lcom/tencent/mm/sdk/platformtools/ah;

.field bkE:Z

.field dmE:Landroid/widget/ImageView;

.field dmJ:Landroid/widget/TextView;

.field fRa:Ljava/lang/String;

.field gjn:J

.field gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field gnk:Ljava/lang/String;

.field gnl:Ljava/lang/String;

.field gnm:Ljava/lang/String;

.field gnn:Ljava/lang/String;

.field gno:I

.field gnp:I

.field gqH:Landroid/graphics/Bitmap;

.field gqQ:Landroid/widget/EditText;

.field gqR:Landroid/widget/TextView;

.field gqS:Landroid/widget/ImageView;

.field gqT:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field gqU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field gqW:Landroid/widget/ImageButton;

.field public gqX:Landroid/widget/TextView;

.field public gqY:Landroid/view/View;

.field gqZ:Ljava/lang/String;

.field gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

.field grb:Lcom/tencent/mm/plugin/ipcall/c;

.field grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

.field grd:J

.field gre:Z

.field grf:Z

.field grg:Landroid/telephony/TelephonyManager;

.field grh:Z

.field gri:Z

.field private grj:Z

.field grk:Z

.field grl:Landroid/telephony/PhoneStateListener;

.field grm:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grd:J

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gre:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grf:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grg:Landroid/telephony/TelephonyManager;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grh:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gri:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grj:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grk:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->bkE:Z

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grl:Landroid/telephony/PhoneStateListener;

    .line 745
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/j$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grb:Lcom/tencent/mm/plugin/ipcall/c;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grb:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/c;->ggt:Lcom/tencent/mm/plugin/ipcall/e;

    .line 126
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grg:Landroid/telephony/TelephonyManager;

    .line 127
    return-void
.end method

.method private asx()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grk:Z

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grj:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->dC(Z)V

    .line 646
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asz()V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p1

    .line 274
    :goto_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    if-eqz p2, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    :goto_1
    return-void

    .line 271
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080b13

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f080b14

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_3
    move-object v2, p4

    goto :goto_0
.end method


# virtual methods
.method public final aqP()V
    .locals 6

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gil:Ljava/lang/String;

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gim:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    const-string/jumbo v2, "MicroMsg.TalkUIController"

    const-string/jumbo v3, "toPhoneNumber:%s,serverRetPhoneNumber:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gim:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->tV(Ljava/lang/String;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final aqQ()V
    .locals 2

    .prologue
    .line 493
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onStartRing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gre:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grf:Z

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->dq(Z)V

    .line 501
    :cond_0
    return-void
.end method

.method public final aqZ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x3c

    const/4 v6, 0x1

    .line 505
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onUserAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->bkE:Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gjn:J

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/j$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gjn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gjn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gjn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 515
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gre:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grf:Z

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->dq(Z)V

    .line 521
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->giw:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqT:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/c;->dv(Z)V

    .line 525
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grh:Z

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asy()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    goto :goto_0
.end method

.method public final ara()V
    .locals 2

    .prologue
    .line 536
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onOthersideShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asz()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dmJ:Landroid/widget/TextView;

    const v1, 0x7f080b55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grc:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->dC(Z)V

    .line 550
    :cond_1
    return-void
.end method

.method final asy()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const v11, 0x7f080b2d

    const/16 v10, 0x2a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080b2e

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gjn:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gjn:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v6

    rem-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    const-string/jumbo v2, "IPCallTalkUI_contactId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string/jumbo v2, "IPCallTalkUI_countryCode"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string/jumbo v2, "IPCallTalkUI_nickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fRa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string/jumbo v2, "IPCallTalkUI_phoneNumber"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v2, "IPCallTalkUI_toWechatUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gnn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 804
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080b23

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 807
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1, v10, v0, v8}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 810
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final asz()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqY:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 554
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onError, error: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    if-ne p4, v5, :cond_0

    .line 556
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grj:Z

    .line 557
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 559
    if-ne p4, v5, :cond_1

    .line 560
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v2, 0x7f080b13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080b3e

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v5, 0x7f080123

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/j$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 597
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asx()V

    .line 603
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080b12

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 589
    :cond_2
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    .line 593
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    goto :goto_0
.end method

.method final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqR:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 610
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDisasterHappen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 612
    const-string/jumbo v1, "IPCall_LastInvite"

    mul-int/lit16 v2, p4, 0x3e8

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 613
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->asx()V

    .line 618
    return-void
.end method

.method public final dt(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 694
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onHeadsetPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    if-eqz p1, :cond_1

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ru()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gre:Z

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->dq(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->dz(Z)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gre:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->dq(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->dz(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gre:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final du(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 710
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onBluetoothPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->arm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    if-eqz p1, :cond_1

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ru()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grf:Z

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->dq(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->dz(Z)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->dq(Z)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->dz(Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gqV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_0
.end method

.method final k(ZI)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grb:Lcom/tencent/mm/plugin/ipcall/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 627
    :cond_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 629
    :cond_1
    return-void
.end method

.method final tV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fRa:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
