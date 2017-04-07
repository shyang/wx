.class public final Lcom/tencent/mm/pluginsdk/ui/preference/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/a$a;
    }
.end annotation


# static fields
.field static kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;


# instance fields
.field private context:Landroid/content/Context;

.field doY:Lcom/tencent/mm/ui/base/p;

.field private drD:Landroid/widget/TextView;

.field private kWK:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f030289

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f10081e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->drD:Landroid/widget/TextView;

    const v0, 0x7f10081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method private static FN(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 237
    if-nez p0, :cond_0

    .line 238
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    const-string/jumbo v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    :pswitch_0
    return v0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v1

    .line 243
    iget v1, v1, Lcom/tencent/mm/storage/ak$d;->bcN:I

    .line 249
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 44
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "try to reply verify content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.FMessageItemView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getOpCode, type = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", talker = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x6

    :goto_2
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reply, final opcode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->hhl:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v3, 0x7f0801b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/l;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->doY:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    const-string/jumbo v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move v0, v7

    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/g;->kw(Ljava/lang/String;)Lcom/tencent/mm/at/f;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/tencent/mm/at/f;->field_type:I

    if-eq v1, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/at/f;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v6

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/i;->kB(Ljava/lang/String;)Lcom/tencent/mm/at/h;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->FN(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/k;->kD(Ljava/lang/String;)Lcom/tencent/mm/at/j;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/at/j;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->FN(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final FO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->drD:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 273
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 344
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 282
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 283
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->bcN:I

    .line 284
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/l;->kHG:Ljava/lang/String;

    .line 285
    const-string/jumbo v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 317
    new-instance v2, Lcom/tencent/mm/at/f;

    invoke-direct {v2}, Lcom/tencent/mm/at/f;-><init>()V

    .line 318
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/at/e;->h(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/at/f;->field_createTime:J

    .line 319
    iput v6, v2, Lcom/tencent/mm/at/f;->field_isSend:I

    .line 320
    iput-object v1, v2, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    .line 321
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    .line 322
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/at/f;->field_type:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/at/g;->a(Lcom/tencent/mm/at/f;)Z

    move-result v0

    .line 324
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    goto/16 :goto_0

    .line 291
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/at/h;

    invoke-direct {v0}, Lcom/tencent/mm/at/h;-><init>()V

    .line 292
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/at/i;->kC(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/at/h;->field_createtime:J

    .line 293
    iput v6, v0, Lcom/tencent/mm/at/h;->field_isSend:I

    .line 294
    iput-object v1, v0, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/at/h;->field_talker:Ljava/lang/String;

    .line 296
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/at/h;->field_sayhiuser:Ljava/lang/String;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/at/h;->field_svrid:J

    .line 298
    iput v5, v0, Lcom/tencent/mm/at/h;->field_status:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/i;->a(Lcom/tencent/mm/at/h;)Z

    goto :goto_2

    .line 304
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/at/j;

    invoke-direct {v0}, Lcom/tencent/mm/at/j;-><init>()V

    .line 305
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/at/k;->kC(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/at/j;->field_createtime:J

    .line 306
    iput v6, v0, Lcom/tencent/mm/at/j;->field_isSend:I

    .line 307
    iput-object v1, v0, Lcom/tencent/mm/at/j;->field_content:Ljava/lang/String;

    .line 308
    const-string/jumbo v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/at/j;->field_talker:Ljava/lang/String;

    .line 309
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWJ:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->bcO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/at/j;->field_sayhiuser:Ljava/lang/String;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/at/j;->field_svrid:J

    .line 311
    iput v5, v0, Lcom/tencent/mm/at/j;->field_status:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/k;->a(Lcom/tencent/mm/at/j;)Z

    move-result v0

    .line 313
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 329
    :cond_3
    if-ne p1, v5, :cond_5

    const/16 v0, -0x22

    if-ne p2, v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f080901

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 340
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 332
    :cond_5
    if-ne p1, v5, :cond_6

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f080902

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 334
    :cond_6
    if-ne p1, v5, :cond_7

    const/16 v0, -0x18

    if-ne p2, v0, :cond_7

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f081193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sZ(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWK:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->kWK:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    :cond_0
    return-void
.end method
