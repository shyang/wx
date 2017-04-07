.class final Lcom/tencent/mm/plugin/sns/ui/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v6, 0xb

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1028
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemDelClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v9

    .line 1031
    iget-object v8, v9, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    .line 1032
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    if-nez v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/g;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1037
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v7, :cond_2

    move v5, v1

    .line 1043
    :goto_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/aj;->Type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1045
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1046
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->fNa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1052
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v0, v10, :cond_8

    .line 1040
    const/4 v5, 0x5

    goto :goto_1

    .line 1057
    :pswitch_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/aj;->lgm:I

    if-ne v0, v7, :cond_0

    .line 1058
    new-instance v0, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 1059
    iget-object v2, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v1, v2, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v10, v1, Lcom/tencent/mm/e/a/fm$a;->scene:I

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 1063
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1065
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    if-nez v8, :cond_3

    const/4 v0, 0x0

    .line 1073
    :goto_2
    if-ne v0, v7, :cond_7

    .line 1079
    new-instance v0, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 1080
    iget-object v2, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iput-object v4, v2, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 1081
    iget-object v2, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v1, v2, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 1082
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    .line 1083
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->messageAction:Ljava/lang/String;

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->messageExt:Ljava/lang/String;

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v10, v1, Lcom/tencent/mm/e/a/fm$a;->scene:I

    .line 1086
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1088
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :cond_3
    iget v2, v8, Lcom/tencent/mm/protocal/b/aj;->Type:I

    if-ne v2, v11, :cond_6

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgs:Lcom/tencent/mm/protocal/b/ca;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/aj;->lgs:Lcom/tencent/mm/protocal/b/ca;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ca;->lia:I

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/aj;->lgs:Lcom/tencent/mm/protocal/b/ca;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ca;->lib:I

    goto :goto_2

    :cond_6
    iget v0, v8, Lcom/tencent/mm/protocal/b/aj;->lgm:I

    goto :goto_2

    .line 1093
    :cond_7
    if-ne v0, v1, :cond_0

    .line 1094
    new-instance v0, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v7, v1, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 1097
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    .line 1098
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->messageAction:Ljava/lang/String;

    .line 1099
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->messageExt:Ljava/lang/String;

    .line 1100
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput v10, v1, Lcom/tencent/mm/e/a/fm$a;->scene:I

    .line 1101
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v1

    goto/16 :goto_1

    .line 1043
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
