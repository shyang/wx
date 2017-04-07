.class public Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field fXZ:Landroid/view/View;

.field private fYa:Landroid/widget/TextView;

.field private fYb:Landroid/widget/ImageView;

.field private fYc:Lcom/tencent/mm/plugin/game/c/n;

.field private fYd:Z

.field private final fYe:J

.field private fYf:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYd:Z

    .line 107
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYe:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYf:J

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public final apB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aox()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fXZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$a;->bYM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$a;->fKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$a;->fKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKp:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/n$a;->fKY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    const-string/jumbo v1, "bubble is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fXZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/n$a;->bYM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/n$a;->fKX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fXZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v1, 0xa

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x3ef

    const/4 v5, 0x0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYf:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$a;->fKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKp:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/n;->fKo:Lcom/tencent/mm/plugin/game/c/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/n$a;->fKY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/game/c/n$c;

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0, v4, v12, v6, v2}, Lcom/tencent/mm/plugin/game/c/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/c/n$c;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v8, v7, Lcom/tencent/mm/plugin/game/c/n;->fKS:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v12, Lcom/tencent/mm/plugin/game/c/n$c;->fLa:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/r;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYf:J

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKr:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isRead:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/game/c/r;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKr:I

    packed-switch v0, :pswitch_data_0

    .line 166
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown bubble_action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/n;->fKr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->fKd:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "game_center_bubble"

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_6
    const/4 v4, 0x7

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v8, v7, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYf:J

    goto/16 :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v4, "game_app_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v4, v6, v11, v0}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_1

    .line 156
    :cond_7
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "message type : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYc:Lcom/tencent/mm/plugin/game/c/n;

    iget v6, v6, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ,message.field_appId is null."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 158
    goto :goto_1

    .line 160
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    const/4 v4, 0x6

    .line 164
    goto :goto_1

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYd:Z

    if-nez v0, :cond_0

    .line 62
    const v0, 0x7f10089f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYb:Landroid/widget/ImageView;

    const v0, 0x7f1008a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYa:Landroid/widget/TextView;

    const v0, 0x7f10089e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fXZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->fYd:Z

    .line 65
    :cond_0
    return-void
.end method
