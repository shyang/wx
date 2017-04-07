.class public Lcom/tencent/mm/plugin/wallet_core/ui/k;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/k$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/k$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/k$c;
    }
.end annotation


# instance fields
.field public EW:Landroid/content/DialogInterface$OnCancelListener;

.field public cDu:Landroid/widget/ImageView;

.field private cKI:Z

.field public enq:Landroid/view/View;

.field private fyN:Landroid/view/animation/Animation;

.field private fyO:I

.field protected gEI:Landroid/view/View;

.field public hFz:Landroid/widget/TextView;

.field public hLj:Landroid/widget/TextView;

.field protected hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected ibV:Z

.field protected jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field public jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field protected jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field public jSv:Landroid/widget/TextView;

.field public kdA:Landroid/widget/TextView;

.field public kdB:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

.field public kdC:Landroid/content/DialogInterface$OnClickListener;

.field public kdD:Z

.field protected kdE:Z

.field public kdF:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public kdG:Landroid/widget/TextView;

.field public kdH:Landroid/view/View;

.field public kdI:Landroid/widget/TextView;

.field public kdJ:Landroid/widget/ImageView;

.field protected kdK:I

.field protected kdL:Z

.field private kdM:I

.field private kdN:Landroid/view/animation/Animation;

.field private kdO:Ljava/lang/String;

.field public kdl:Landroid/widget/Button;

.field public kdm:Landroid/widget/ImageView;

.field public kdn:Landroid/widget/TextView;

.field public kdo:Landroid/widget/TextView;

.field public kdp:Landroid/widget/ImageView;

.field public kdq:Landroid/widget/TextView;

.field public kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

.field public kdt:Landroid/view/View;

.field public kdu:Landroid/view/View;

.field public kdv:Landroid/widget/TextView;

.field public kdw:Landroid/widget/ImageView;

.field public kdx:Landroid/widget/TextView;

.field public kdy:Landroid/widget/TextView;

.field public kdz:Landroid/view/View;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    const v0, 0x7f0d0352

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdD:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdE:Z

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdF:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdL:Z

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdM:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fyO:I

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdN:Landroid/view/animation/Animation;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdO:Ljava/lang/String;

    .line 1220
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cKI:Z

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bE(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method private Bu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fyO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdN:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 10

    .prologue
    .line 933
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1173
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    .line 1199
    :goto_0
    return-object v0

    .line 1177
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Landroid/content/Context;)V

    .line 1178
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baY()V

    .line 1179
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1180
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1181
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCancelable(Z)V

    .line 1182
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bs(Ljava/lang/String;)V

    .line 1183
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bt(Ljava/lang/String;)V

    .line 1185
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdE:Z

    .line 1188
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 1189
    :goto_1
    invoke-direct {v3, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gH(Z)V

    .line 1191
    if-eqz p5, :cond_1

    .line 1192
    invoke-virtual {v3, v0, p7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1195
    :cond_1
    iput-object p6, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    .line 1196
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    .line 1198
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v3

    .line 1199
    goto :goto_0

    .line 1188
    :cond_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1190
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 7

    .prologue
    .line 1142
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const/4 v0, 0x0

    .line 1146
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1150
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    const/4 v0, 0x0

    .line 1169
    :goto_0
    return-object v0

    .line 1154
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Landroid/content/Context;)V

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baY()V

    .line 1156
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1157
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCancelable(Z)V

    .line 1159
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bs(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bt(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gH(Z)V

    .line 1162
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdE:Z

    .line 1163
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdB:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    .line 1164
    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bu(Ljava/lang/String;)V

    .line 1165
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    .line 1166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    .line 1168
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 19

    .prologue
    .line 942
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 943
    const/4 v4, 0x0

    .line 1120
    :goto_0
    return-object v4

    .line 945
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 946
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 949
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->kar:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v11

    .line 951
    const/4 v4, 0x0

    .line 952
    if-eqz v11, :cond_10

    .line 953
    if-eqz p3, :cond_f

    if-eqz p4, :cond_f

    .line 964
    const/4 v4, 0x0

    .line 965
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 966
    const/4 v4, 0x1

    .line 968
    :cond_3
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ao(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 969
    const/4 v4, 0x1

    invoke-virtual {v11, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->an(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 970
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 971
    if-eqz v4, :cond_e

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->kao:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v6, :cond_e

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->kao:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/e;->jRd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 972
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->kao:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/e;->jRd:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    .line 985
    :cond_4
    :goto_1
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->baI()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 991
    :goto_2
    const-string/jumbo v7, ""

    .line 992
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v6, 0x20

    if-eq v4, v6, :cond_5

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v6, 0x21

    if-ne v4, v6, :cond_13

    .line 993
    :cond_5
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcE:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_5"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 994
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcE:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    const-string/jumbo v9, ""

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 995
    const v6, 0x7f0817c9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 997
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    move-object v6, v4

    .line 1002
    :goto_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1003
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v7

    .line 1004
    if-eqz v7, :cond_11

    .line 1005
    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    .line 1006
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/tencent/mm/wallet_core/ui/e;->NF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1041
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz p2, :cond_1c

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v4, :cond_1c

    .line 1042
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1043
    if-eqz v4, :cond_26

    .line 1044
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hau:Ljava/lang/String;

    .line 1045
    if-eqz p5, :cond_1b

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_7

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_7

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_1b

    :cond_7
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_9

    .line 1046
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1047
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1049
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1051
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1052
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    :cond_a
    :goto_6
    move-object v13, v6

    .line 1059
    :goto_7
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1060
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v6, 0x0

    .line 1063
    if-eqz v11, :cond_25

    if-eqz p3, :cond_25

    .line 1064
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v11

    .line 1065
    if-eqz v11, :cond_1e

    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/e;->jQX:D

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_1e

    .line 1066
    const/4 v6, 0x1

    .line 1067
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1068
    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/e;->jQW:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1069
    iget-object v7, v11, Lcom/tencent/mm/plugin/wallet/a/e;->jQZ:Ljava/lang/String;

    move-object v5, v10

    .line 1077
    :goto_8
    if-eqz v11, :cond_b

    iget v10, v11, Lcom/tencent/mm/plugin/wallet/a/e;->jQY:I

    if-eqz v10, :cond_b

    .line 1078
    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet/a/e;->jRa:Ljava/lang/String;

    .line 1079
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1080
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1084
    :cond_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 1085
    :cond_c
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v5, 0x0

    :goto_9
    move/from16 v18, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v4

    move/from16 v4, v18

    .line 1090
    :goto_a
    const/4 v10, 0x0

    .line 1091
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->hEs:D

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_23

    .line 1092
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0816b2

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->hEs:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 1096
    :goto_b
    if-nez p4, :cond_21

    const-string/jumbo v10, ""

    .line 1098
    :goto_c
    new-instance v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Landroid/content/Context;)V

    .line 1099
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1100
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gH(Z)V

    .line 1101
    move/from16 v0, p1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdE:Z

    .line 1102
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baY()V

    .line 1103
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;

    const/4 v15, 0x0

    move-object/from16 v0, p9

    invoke-direct {v14, v0, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1105
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;

    const/4 v15, 0x0

    move-object/from16 v0, p9

    invoke-direct {v14, v0, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1106
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCancelable(Z)V

    .line 1107
    invoke-virtual {v11, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bs(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bt(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v11, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bv(Ljava/lang/String;)V

    .line 1110
    move-object/from16 v0, p8

    invoke-virtual {v11, v10, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1111
    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1112
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_22

    const/4 v4, 0x1

    :goto_d
    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdL:Z

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-direct {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baU()V

    .line 1113
    :cond_d
    invoke-virtual {v11, v6, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bw(Ljava/lang/String;)V

    .line 1115
    invoke-direct {v11, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Bu(Ljava/lang/String;)V

    .line 1116
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    .line 1117
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    .line 1119
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v4, v11

    .line 1120
    goto/16 :goto_0

    .line 974
    :cond_e
    move-object/from16 v0, p3

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    goto/16 :goto_1

    .line 979
    :cond_f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v4, :cond_4

    .line 980
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/c;->jQQ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 981
    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_1

    .line 987
    :cond_10
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_2

    .line 1008
    :cond_11
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    .line 1010
    goto/16 :goto_4

    .line 1011
    :cond_12
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    .line 1013
    goto/16 :goto_4

    .line 1014
    :cond_13
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_17

    .line 1015
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcE:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1016
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 1017
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 1018
    if-eqz v6, :cond_15

    .line 1019
    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v4

    .line 1020
    const v6, 0x7f0817c9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v4, ""

    :goto_e
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 1022
    :cond_15
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1025
    :cond_16
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1027
    :cond_17
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_6

    .line 1028
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcE:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1029
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 1031
    if-eqz v6, :cond_19

    .line 1032
    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v4

    .line 1033
    const v6, 0x7f0817c4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string/jumbo v4, ""

    :goto_f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 1035
    :cond_19
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1038
    :cond_1a
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1045
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 1056
    :cond_1c
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1d

    const/4 v4, 0x1

    :goto_10
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_7

    :cond_1d
    const/4 v4, 0x0

    goto :goto_10

    .line 1070
    :cond_1e
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1f

    .line 1071
    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/e;->jQW:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1072
    const/4 v6, 0x1

    .line 1073
    const v5, 0x7f0817c6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    goto/16 :goto_8

    .line 1075
    :cond_1f
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    goto/16 :goto_8

    .line 1085
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 1096
    :cond_21
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_c

    .line 1112
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_23
    move-object v12, v10

    goto/16 :goto_b

    :cond_24
    move/from16 v18, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_a

    :cond_25
    move-object v5, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_a

    :cond_26
    move-object v6, v7

    goto/16 :goto_6

    :cond_27
    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cKI:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cKI:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baV()V

    return-void
.end method

.method private baU()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdM:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$g;->akY()Z

    move-result v0

    .line 262
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: soter key status: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcH:I

    const v4, 0x186a0

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_5

    .line 265
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_3

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beN:Ljava/lang/String;

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beO:Ljava/lang/String;

    .line 274
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdI:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdI:Landroid/widget/TextView;

    const v4, 0x7f0816e2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0297

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    if-nez v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 384
    :goto_2
    return-void

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcH:I

    const v3, 0x186a1

    if-ne v0, v3, :cond_6

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 296
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    .line 298
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$g;->akN()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$g;->akI()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 302
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v3

    .line 303
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdL:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bba()Z

    move-result v4

    if-nez v4, :cond_8

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0817cc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdJ:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdn:Landroid/widget/TextView;

    const v5, 0x7f0817c5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_7

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 315
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baV()V

    .line 316
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 340
    :goto_4
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", use_pay_touch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdL:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isForcePwdMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bba()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 317
    :cond_8
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdL:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bba()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0816e3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    .line 321
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 323
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_9

    .line 324
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdn:Landroid/widget/TextView;

    const v5, 0x7f0817ca

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_a

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 330
    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 331
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto/16 :goto_4

    .line 333
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_c

    .line 334
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 336
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method private baV()V
    .locals 3

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->bgo()V

    .line 405
    new-instance v0, Lcom/tencent/mm/e/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jc;-><init>()V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/e/a/jc;->bjb:Lcom/tencent/mm/e/a/jc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jc$a;->beM:Ljava/lang/String;

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/e/a/jc;->bjb:Lcom/tencent/mm/e/a/jc$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/jc$a;->bjd:I

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/e/a/jc;->bjb:Lcom/tencent/mm/e/a/jc$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Lcom/tencent/mm/e/a/jc;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/jc$a;->bje:Ljava/lang/Runnable;

    .line 517
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 518
    return-void
.end method

.method private static baW()V
    .locals 2

    .prologue
    .line 521
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/tencent/mm/e/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ko;-><init>()V

    .line 523
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 524
    return-void
.end method

.method private static bba()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1261
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mth:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1265
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic bbb()V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baW()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fyO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdM:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdM:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdM:I

    return v0
.end method

.method private e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 3

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 653
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdp:Landroid/widget/ImageView;

    const v1, 0x7f020897

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdN:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static gI(Z)V
    .locals 3

    .prologue
    .line 1250
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mth:Lcom/tencent/mm/storage/l$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1251
    return-void
.end method

.method static synthetic gJ(Z)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gI(Z)V

    return-void
.end method


# virtual methods
.method public final Bs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hLj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    return-void
.end method

.method public final Bt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hFz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hFz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hFz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Bv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Bw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 891
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 11

    .prologue
    .line 696
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->kar:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 697
    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQR:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_a

    .line 698
    if-nez p3, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/c;->jQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 708
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdF:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSl:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kan:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 701
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQR:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->jRz:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->jRA:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->jRA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->jQK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kan:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/a/e;->jQX:D

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQS:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->jRb:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->kal:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->jQS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/d;->jRb:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->jRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Bl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_b

    aget-object v0, v8, v3

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const-string/jumbo v2, "MicroMsg.FavorLogicHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "hasNotSupportFavor favid:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v8, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet/a/e;->jQX:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    :goto_8
    return-void

    .line 778
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 780
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 672
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdE:Z

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    :goto_0
    if-nez p3, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    :goto_1
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 877
    :goto_0
    return-void

    .line 855
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EW:Landroid/content/DialogInterface$OnCancelListener;

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdm:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bE(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cH(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cI(Landroid/content/Context;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baU()V

    .line 161
    return-void
.end method

.method public final baJ()V
    .locals 2

    .prologue
    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cKI:Z

    .line 1209
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baV()V

    goto :goto_0
.end method

.method public final baK()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1224
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cKI:Z

    .line 1225
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    if-ne v0, v1, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1231
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1235
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baW()V

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public baX()I
    .locals 1

    .prologue
    .line 527
    const v0, 0x7f0306b0

    return v0
.end method

.method public final baY()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdl:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 827
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdC:Landroid/content/DialogInterface$OnClickListener;

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public baZ()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 840
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gI(Z)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdC:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdC:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kds:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdD:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 849
    :cond_1
    return-void
.end method

.method public final cH(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baX()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100cc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdl:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100dee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdm:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1003fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1003fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hLj:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdn:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100def

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hFz:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100df0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSv:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jSv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdo:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdp:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdt:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100df4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdq:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100dec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cDu:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100df2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdv:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cDu:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100df1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100df3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdw:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdI:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdJ:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdx:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdy:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdz:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdA:Landroid/widget/TextView;

    .line 193
    return-void
.end method

.method public cI(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCanceledOnTouchOutside(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdl:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdl:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->oiY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1013aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0817cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f100043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 223
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 228
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    const v1, 0x7f1003fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void

    .line 216
    :cond_2
    const v1, 0x7f0817ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final cI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 610
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :goto_1
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 565
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->baW()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->jPG:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->destory()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fyN:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fyN:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 576
    :cond_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gH(Z)V
    .locals 2

    .prologue
    .line 880
    if-eqz p1, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 885
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 551
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->enq:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setContentView(Landroid/view/View;)V

    .line 553
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EW:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EW:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdB:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdB:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->azK()V

    .line 546
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 558
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ibV:Z

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ibV:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCanceledOnTouchOutside(Z)V

    .line 560
    return-void
.end method
