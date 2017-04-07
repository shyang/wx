.class public Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/g$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    }
.end annotation


# instance fields
.field private Ei:Landroid/widget/ListView;

.field private dwI:Lcom/tencent/mm/ui/base/p;

.field private egN:I

.field private ekC:Ljava/lang/String;

.field private ekI:Ljava/lang/String;

.field elY:Lcom/tencent/mm/bb/b;

.field elZ:Z

.field private eoF:Z

.field private epR:Ljava/lang/String;

.field private epS:Ljava/lang/String;

.field private erA:Landroid/view/View;

.field erB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation
.end field

.field erC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field erD:Z

.field private erE:Z

.field private erF:Z

.field private erG:Z

.field private erH:I

.field private erI:Ljava/lang/String;

.field private erJ:Ljava/lang/String;

.field private erK:Ljava/lang/String;

.field private erL:Ljava/lang/String;

.field private erM:I

.field private erN:Z

.field private erO:Lcom/tencent/mm/plugin/card/model/a;

.field private ery:Landroid/widget/TextView;

.field private erz:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erD:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elZ:Z

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elY:Lcom/tencent/mm/bb/b;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->eoF:Z

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epR:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->egN:I

    .line 483
    return-void
.end method

.method private D(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->egN:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 558
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultToSDK need MM_CARD_ITEM_FROM_SCENE_OPENAPI scene, the fromscene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->egN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_0
    return-void

    .line 561
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekI:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 565
    new-instance v3, Lcom/tencent/mm/sdk/f/b$a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/f/b$a;-><init>(Landroid/os/Bundle;)V

    .line 566
    if-eqz v2, :cond_1

    .line 567
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/b$a;->dWv:Ljava/lang/String;

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/b$a;->kJk:Ljava/lang/String;

    .line 570
    const-string/jumbo v4, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekI:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const-string/jumbo v0, "null appinfo"

    :goto_2
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epS:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/f/b$a;->t(Landroid/os/Bundle;)V

    .line 572
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK card_list:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 575
    iput v8, v3, Lcom/tencent/mm/sdk/f/b$a;->errCode:I

    .line 580
    :goto_3
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->mkD:Ljava/lang/String;

    .line 582
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->mkF:Landroid/os/Bundle;

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->R(Landroid/os/Bundle;)V

    .line 585
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->S(Landroid/os/Bundle;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    goto/16 :goto_0

    .line 570
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_2

    .line 577
    :cond_4
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/sdk/f/b$a;->errCode:I

    goto :goto_3
.end method

.method private Zd()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Zx()Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    if-eqz v2, :cond_0

    .line 279
    const-string/jumbo v2, "choose_invoice_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->D(ILjava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 286
    return-void

    .line 281
    :cond_0
    const-string/jumbo v2, "choose_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private Zw()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->eoF:Z

    if-eqz v0, :cond_1

    .line 171
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doNetSceneGetShareCardsLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elY:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_2

    .line 175
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erE:Z

    .line 176
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erF:Z

    .line 177
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erG:Z

    .line 179
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/card/model/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekI:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erJ:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekC:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elY:Lcom/tencent/mm/bb/b;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bb/b;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 181
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bT(Z)V

    .line 182
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->eoF:Z

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erM:I

    if-ne v0, v11, :cond_0

    .line 184
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erD:Z

    goto :goto_0
.end method

.method private Zx()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 503
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 506
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 510
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 513
    if-eqz v2, :cond_2

    .line 514
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 517
    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v4, "\"card_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->ekC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v4, "\"encrypt_code\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->ekH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    if-eqz v4, :cond_3

    .line 524
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v4, "\"app_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->ekI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 531
    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Lcom/tencent/mm/plugin/card/model/a;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erO:Lcom/tencent/mm/plugin/card/model/a;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f02056d

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Zd()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->D(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erO:Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erz:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ij(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Zw()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    if-eqz v0, :cond_1

    .line 191
    const v0, 0x7f0803a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->up(I)V

    .line 195
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 206
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ij(Z)V

    .line 225
    const v0, 0x7f100389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ei:Landroid/widget/ListView;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erz:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erz:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ei:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Ei:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 268
    const v0, 0x7f1002f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erA:Landroid/view/View;

    .line 269
    const v0, 0x7f1002f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ery:Landroid/widget/TextView;

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ery:Landroid/widget/TextView;

    const v1, 0x7f0803c8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_0
    return-void

    .line 193
    :cond_1
    const v0, 0x7f0803a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->up(I)V

    goto :goto_0
.end method

.method public final aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bT(Z)V

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erO:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->ekK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const v0, 0x7f0803ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 393
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/g$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bT(Z)V

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erO:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->ekK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_0
    return-void

    .line 354
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "markSucc:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " markCardId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekp:I

    if-ne v0, v6, :cond_5

    .line 357
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 359
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 361
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 363
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->ekK:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 364
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 365
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Zd()V

    goto/16 :goto_0

    .line 361
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 372
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 377
    :cond_5
    const v0, 0x7f0803ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final bT(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const v0, 0x7f080bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 164
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dwI:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0300cc

    return v0
.end method

.method public final oI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/a/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "initData()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->D(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 101
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Zw()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MS()V

    .line 103
    return-void

    .line 100
    :cond_1
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->egN:I

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFromScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->egN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekI:Ljava/lang/String;

    const-string/jumbo v1, "shop_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erH:I

    const-string/jumbo v1, "sign_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erI:Ljava/lang/String;

    const-string/jumbo v1, "card_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erJ:Ljava/lang/String;

    const-string/jumbo v1, "time_stamp"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    const-string/jumbo v1, "nonce_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erK:Ljava/lang/String;

    const-string/jumbo v1, "card_tp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekC:Ljava/lang/String;

    const-string/jumbo v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erL:Ljava/lang/String;

    const-string/jumbo v1, "can_multi_select"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erM:I

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epR:Ljava/lang/String;

    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epS:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shop_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sign_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time_stamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nonce_str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canMultiSelect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->epR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "INVOICE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ekI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  app_id is nulls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->D(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/g;->b(Lcom/tencent/mm/plugin/card/a/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 146
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 538
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 539
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 540
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->D(ILjava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 543
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bT(Z)V

    .line 293
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 294
    check-cast v0, Lcom/tencent/mm/plugin/card/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/z;->elI:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->oL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elY:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_1

    .line 299
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 304
    :cond_1
    if-eqz v1, :cond_4

    .line 305
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erE:Z

    if-nez v0, :cond_2

    .line 306
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erE:Z

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erN:Z

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v3, 0x7f0803d3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->egH:Ljava/lang/String;

    .line 313
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 315
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v3, 0x7f0803d2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->egH:Ljava/lang/String;

    goto :goto_0

    .line 319
    :cond_4
    if-eqz v2, :cond_6

    .line 320
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erF:Z

    if-nez v0, :cond_5

    .line 321
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erF:Z

    .line 322
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v1, 0x7f080386

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/a;->egH:Ljava/lang/String;

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 326
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, p4

    .line 330
    check-cast v0, Lcom/tencent/mm/plugin/card/model/z;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/z;->elZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elZ:Z

    .line 331
    check-cast p4, Lcom/tencent/mm/plugin/card/model/z;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/z;->elY:Lcom/tencent/mm/bb/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->elY:Lcom/tencent/mm/bb/b;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erz:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->notifyDataSetChanged()V

    .line 338
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :goto_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->eoF:Z

    .line 345
    :cond_7
    return-void

    .line 335
    :cond_8
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_3

    .line 341
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
