.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    }
.end annotation


# instance fields
.field private aZO:J

.field private ehb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;"
        }
    .end annotation
.end field

.field private frL:Ljava/lang/Runnable;

.field private frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private hDI:Lcom/tencent/mm/plugin/record/a/j;

.field private hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

.field private hDQ:I

.field private hDR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDQ:I

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aZO:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDR:Ljava/lang/String;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frL:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aZO:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aEI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDR:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aEI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->g(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDR:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 369
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 374
    :cond_1
    return-void
.end method

.method final aEI()Ljava/lang/String;
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    .line 199
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "error position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->nI(I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aZO:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "cur pos %d path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0305a2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_4

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 253
    if-nez p3, :cond_0

    move-object v2, v1

    .line 254
    :goto_0
    if-nez p3, :cond_1

    move-object v0, v1

    .line 255
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    :goto_2
    return-void

    .line 253
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_2
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f08082f

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 265
    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Landroid/app/Dialog;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 294
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aZO:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 188
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 90
    iget v3, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDQ:I

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    goto :goto_0

    .line 103
    :cond_3
    const v0, 0x7f1005e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->ehb:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->ehb:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->aZO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->aZO:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDP:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->frU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTl:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 195
    return-void
.end method
