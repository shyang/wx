.class public Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private bnp:I

.field epH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/is;",
            ">;"
        }
    .end annotation
.end field

.field private epR:Ljava/lang/String;

.field private epS:Ljava/lang/String;

.field private epT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epH:Ljava/util/LinkedList;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epR:Ljava/lang/String;

    .line 46
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epT:I

    return-void
.end method

.method private D(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 237
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string/jumbo v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 241
    new-instance v3, Lcom/tencent/mm/sdk/f/a$a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/f/a$a;-><init>(Landroid/os/Bundle;)V

    .line 242
    if-eqz v2, :cond_0

    .line 243
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/a$a;->dWv:Ljava/lang/String;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/a$a;->kJk:Ljava/lang/String;

    .line 246
    const-string/jumbo v4, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_1

    const-string/jumbo v0, "null appinfo"

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epS:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/f/a$a;->t(Landroid/os/Bundle;)V

    .line 248
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 250
    iput v8, v3, Lcom/tencent/mm/sdk/f/a$a;->errCode:I

    .line 255
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->mkD:Ljava/lang/String;

    .line 257
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->mkF:Landroid/os/Bundle;

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->R(Landroid/os/Bundle;)V

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->S(Landroid/os/Bundle;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 262
    return-void

    .line 246
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_3
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/sdk/f/a$a;->errCode:I

    goto :goto_2
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0300b1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-ne p2, v6, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 140
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/is;->ekC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/e;->ekC:Ljava/lang/String;

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/is;->bno:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/e;->bno:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    if-ne p1, v7, :cond_7

    .line 146
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI REQUEST_CARD_DETAIL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    if-ne v0, v9, :cond_5

    .line 148
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 149
    packed-switch p2, :pswitch_data_0

    .line 227
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 234
    return-void

    .line 151
    :pswitch_0
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 152
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v3, "key_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 154
    :cond_4
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 158
    :pswitch_1
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 165
    :cond_5
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 167
    :pswitch_2
    if-eqz p3, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v2, "key_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 170
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->D(ILjava/lang/String;)V

    goto :goto_2

    .line 173
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->D(ILjava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 180
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI REQUEST_CARD_ACCEPT_CARD_LIST"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, ""

    .line 182
    if-eqz p3, :cond_8

    .line 183
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    if-eq v2, v8, :cond_9

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    if-ne v2, v9, :cond_c

    .line 187
    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 188
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_2

    .line 190
    :pswitch_4
    if-eqz p3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 191
    const-string/jumbo v1, "card_list"

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/e;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 194
    :cond_a
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 200
    :pswitch_5
    if-eqz p3, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 201
    const-string/jumbo v1, "card_list"

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/e;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 204
    :cond_b
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v0, "result_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 213
    :cond_c
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_2

    .line 215
    :pswitch_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 216
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->D(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 218
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->D(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 222
    :pswitch_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 223
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->D(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->D(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 188
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 213
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onCreate() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI doRediect() handle data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epT:I

    const-string/jumbo v2, "MicroMsg.CardAddEntranceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRediect() from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  from_origin_scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epR:Ljava/lang/String;

    const-string/jumbo v2, "key_sign"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "src_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.CardAddEntranceUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doRediect() src_username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "js_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_app_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_transaction"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_consumed_card_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.CardAddEntranceUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doRediect() consumedCardId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_template_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/card/b/e;->aa(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    goto/16 :goto_0

    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "key_from_scene"

    iget v9, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bnp:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v8, "key_stastic_scene"

    iget v9, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epT:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v11, :cond_3

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    const-string/jumbo v1, "key_card_id"

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/is;->ekC:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/is;->bno:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_template_id"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v7, v11}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v6, "key_in_card_list"

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->epR:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_sign"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_template_id"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    return-void
.end method
