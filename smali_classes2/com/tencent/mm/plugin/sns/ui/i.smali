.class public final Lcom/tencent/mm/plugin/sns/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# instance fields
.field aXp:Landroid/app/Activity;

.field private iPX:Lcom/tencent/mm/plugin/sns/e/ac;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->scene:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->scene:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 46
    return-void
.end method


# virtual methods
.method public final aU(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x2ea

    const/16 v8, 0x2cf

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/data/a;

    if-eqz v0, :cond_a

    .line 61
    check-cast p1, Lcom/tencent/mm/plugin/sns/data/a;

    .line 62
    const-string/jumbo v3, "Micro.ClickableCallBack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClick : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/a;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " activity: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    if-nez v0, :cond_3

    move v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v7

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->ire:Z

    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    .line 66
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v3

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHL:I

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHM:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, "Micro.ClickableCallBack"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "headClickParam url "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHN:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHN:I

    if-nez v0, :cond_2

    move v6, v5

    .line 74
    :cond_2
    const-string/jumbo v0, "KsnsViewId"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 62
    goto/16 :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/sns/i/b;->a(Lcom/tencent/mm/plugin/sns/j/k;Z)V

    .line 88
    const-string/jumbo v0, "Contact_User"

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->aGK:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0x25

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->scene:I

    const-string/jumbo v4, ""

    iget v7, v7, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v7, v5, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 92
    goto :goto_2

    .line 100
    :cond_6
    iget-object p1, p1, Lcom/tencent/mm/plugin/sns/data/a;->aGK:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->scene:I

    if-nez v0, :cond_8

    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 105
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->scene:I

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 115
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 120
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->scene:I

    if-nez v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/sns/i/b;->a(Lcom/tencent/mm/plugin/sns/j/k;Z)V

    .line 137
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 102
    :cond_8
    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_3

    .line 112
    :cond_9
    invoke-static {v9}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    .line 126
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->scene:I

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 130
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->a(Lcom/tencent/mm/plugin/sns/j/k;Z)V

    goto :goto_5

    .line 144
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
