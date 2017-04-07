.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->xs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const v2, 0x7f080e1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 265
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 266
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 314
    :goto_2
    return-void

    .line 268
    :sswitch_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v2, 0x7f080949

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/y;->IY()Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/b/aqj;)Lcom/tencent/mm/protocal/b/aqj;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lCR:I

    if-lez v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v1, 0x7f0800b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 296
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 301
    :try_start_0
    const-string/jumbo v0, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->x(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    goto/16 :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqh;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTV:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqh;I)V

    goto :goto_3

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
