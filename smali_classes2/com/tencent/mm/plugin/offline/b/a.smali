.class public final Lcom/tencent/mm/plugin/offline/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/b/a$b;,
        Lcom/tencent/mm/plugin/offline/b/a$a;
    }
.end annotation


# static fields
.field public static ejL:Ljava/lang/String;

.field private static gZB:Ljava/lang/String;

.field public static gZC:Ljava/lang/String;

.field public static gZD:I

.field public static gZE:Ljava/lang/String;

.field public static gZF:Ljava/lang/String;

.field public static gZG:Ljava/lang/String;

.field public static gZH:I

.field public static gZI:I

.field public static gZJ:J

.field public static gZK:Z

.field public static gZL:Ljava/lang/String;

.field public static gZM:Ljava/lang/String;

.field private static gZN:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private static gZO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZC:Ljava/lang/String;

    .line 81
    sput v1, Lcom/tencent/mm/plugin/offline/b/a;->gZD:I

    .line 82
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZF:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZG:Ljava/lang/String;

    .line 87
    sput v1, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    .line 88
    sput v2, Lcom/tencent/mm/plugin/offline/b/a;->gZI:I

    .line 89
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/offline/b/a;->gZJ:J

    .line 90
    sput-boolean v2, Lcom/tencent/mm/plugin/offline/b/a;->gZK:Z

    .line 91
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->ejL:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZL:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZM:Ljava/lang/String;

    .line 969
    new-instance v0, Lcom/tencent/mm/plugin/offline/b/a$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/b/a$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZN:Ljava/util/Comparator;

    .line 977
    new-instance v0, Lcom/tencent/mm/plugin/offline/b/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/b/a$6;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZO:Ljava/util/Comparator;

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 613
    const v0, 0x7f081853

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "create"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/offline/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 626
    const v0, 0x7f081856

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string/jumbo v1, "freeze"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/offline/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    return-void
.end method

.method public static C(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 631
    const-string/jumbo v1, "create"

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30020

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    mul-int/lit8 v0, v0, 0x64

    :goto_1
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/offline/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    return-void

    .line 631
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e20

    goto :goto_1
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 933
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081854

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 934
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/b/a;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 3

    .prologue
    .line 383
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "hy: whole pay msg coming. direct parse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    if-nez p1, :cond_1

    .line 385
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "order == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    const-string/jumbo v1, "key_pay_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    const-class v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 554
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "hy: only transid coming. do old way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "transid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 565
    instance-of v1, p2, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v1, :cond_2

    .line 566
    check-cast p2, Lcom/tencent/mm/plugin/offline/a/b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/offline/a/b;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 567
    if-eqz v1, :cond_2

    .line 568
    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 571
    :cond_2
    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v1, "key_pay_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    const-class v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 618
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 619
    const-string/jumbo v1, "oper"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string/jumbo v1, "offline_chg_fee"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    const-string/jumbo v1, "pwd_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-class v1, Lcom/tencent/mm/plugin/offline/g;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 623
    return-void
.end method

.method public static aAa()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azZ()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 179
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v3, :cond_0

    .line 177
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aAb()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v1, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v2, "defaultBankcards == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    return-object v0
.end method

.method public static aAc()I
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static aAd()I
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30015

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aAe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30018

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aAf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30017

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aAg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30019

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aAh()V
    .locals 5

    .prologue
    const v4, 0x30009

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30012

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30013

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30014

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const-string/jumbo v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30018

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30021

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30027

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 373
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/b/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30015

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 375
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vE(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azB()Lcom/tencent/mm/plugin/offline/a/n;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/a;->clearToken(Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vJ(Ljava/lang/String;)V

    .line 379
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vG(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public static aAi()V
    .locals 2

    .prologue
    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30023

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 660
    return-void
.end method

.method public static aAj()I
    .locals 2

    .prologue
    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30024

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    :cond_0
    const/4 v0, 0x0

    .line 671
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aAk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZC:Ljava/lang/String;

    .line 738
    :goto_0
    return-object v0

    .line 732
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAm()V

    .line 734
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "offline_token_v2 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZC:Ljava/lang/String;

    goto :goto_0
.end method

.method public static aAl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 742
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    .line 756
    :goto_0
    return-object v0

    .line 748
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30030

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    goto :goto_0

    .line 752
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "offline_card_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    goto :goto_0
.end method

.method private static aAm()V
    .locals 3

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    new-instance v2, Lcom/tencent/mm/plugin/offline/b/a$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/b/a$4;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 811
    return-void
.end method

.method public static aAn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 908
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30027

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aAo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30008

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aAp()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 941
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 942
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 944
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return v2

    .line 948
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZO:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 949
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZN:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 951
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 952
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/b/a$a;->gZR:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 955
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 956
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 957
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 960
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 963
    goto :goto_0
.end method

.method public static aAq()I
    .locals 2

    .prologue
    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    .line 1041
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aAr()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAe()Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAq()I

    move-result v2

    int-to-long v2, v2

    .line 1051
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1055
    sub-long v4, v6, v4

    .line 1057
    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 1058
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    return-void
.end method

.method public static avc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    .line 686
    :goto_0
    return-object v0

    .line 679
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAm()V

    .line 681
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "token is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    goto :goto_0
.end method

.method public static azX()Z
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30016

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static azY()Z
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30021

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static azZ()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAg()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 132
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 134
    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 161
    :cond_0
    :goto_1
    return-object v0

    .line 132
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vF(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAb()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v1, :cond_0

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 149
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 150
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 156
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 157
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-nez v1, :cond_0

    .line 161
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 635
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const v0, 0x7f081867

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/b/a$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/b/a$1;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/b/a$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/b/a$2;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 648
    return-void
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    return-object v0
.end method

.method public static cg(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081509

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/offline/b/a;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static eg(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 225
    if-eqz p0, :cond_1

    .line 226
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v4, :cond_0

    .line 227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindBankCardList() list size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-object v2
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 586
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 587
    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    .line 589
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 590
    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    const-string/jumbo v0, "key_offline_add_fee"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    if-ltz p1, :cond_0

    .line 595
    const-string/jumbo v0, "key_entry_scene"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 602
    const-class v0, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 610
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 605
    const-class v0, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 607
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    .line 692
    sput-object p1, Lcom/tencent/mm/plugin/offline/b/a;->gZC:Ljava/lang/String;

    .line 693
    sput-object p2, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    .line 694
    sput-object p3, Lcom/tencent/mm/plugin/offline/b/a;->gZF:Ljava/lang/String;

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vG(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    new-instance v2, Lcom/tencent/mm/plugin/offline/b/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/b/a$3;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 725
    return-void
.end method

.method private static k(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 840
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 841
    const/4 v0, 0x0

    .line 855
    :goto_0
    return-object v0

    .line 844
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 845
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 846
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 847
    if-eqz v2, :cond_1

    .line 848
    new-instance v3, Lcom/tencent/mm/plugin/offline/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/b/a$a;-><init>()V

    .line 849
    const-string/jumbo v4, "card_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/offline/b/a$a;->gZP:I

    .line 850
    const-string/jumbo v4, "bank_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/b/a$a;->gZQ:Ljava/lang/String;

    .line 851
    const-string/jumbo v4, "bind_serial"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/offline/b/a$a;->gZR:Ljava/lang/String;

    .line 852
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 845
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 855
    goto :goto_0
.end method

.method private static l(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1019
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return-object v0

    .line 1023
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1024
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1025
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1026
    if-eqz v2, :cond_1

    .line 1027
    new-instance v3, Lcom/tencent/mm/plugin/offline/b/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/b/a$b;-><init>()V

    .line 1028
    const-string/jumbo v4, "bank_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/offline/b/a$b;->gZQ:Ljava/lang/String;

    .line 1029
    const-string/jumbo v4, "icon_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/offline/b/a$b;->gZS:Ljava/lang/String;

    .line 1030
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1033
    goto :goto_0
.end method

.method public static mN(I)V
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30020

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 270
    return-void
.end method

.method public static mO(I)V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30022

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 282
    return-void
.end method

.method public static mP(I)V
    .locals 2

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30024

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 664
    return-void
.end method

.method public static pt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 347
    if-nez p0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    .line 350
    :cond_0
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static vE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30017

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 319
    return-void
.end method

.method public static vF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30019

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 360
    return-void
.end method

.method private static vG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30030

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 775
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/a;->gZE:Ljava/lang/String;

    .line 776
    return-void
.end method

.method public static vH(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 825
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    :goto_0
    return-object v0

    .line 830
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/a;->k(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v1

    .line 833
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static vI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30008

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 930
    return-void
.end method

.method public static vJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30007

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 995
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/a;->gZG:Ljava/lang/String;

    .line 996
    return-void
.end method

.method private static vK(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/offline/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1015
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/a;->l(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v1

    .line 1012
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static vL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1083
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30007

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZG:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vK(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 1084
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "getBankLogoUrl() cardList == null || cardLogoList == null || cardList.size() == 0 || cardLogoList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string/jumbo v0, ""

    .line 1111
    :goto_1
    return-object v0

    .line 1083
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZG:Ljava/lang/String;

    goto :goto_0

    .line 1089
    :cond_2
    const-string/jumbo v3, ""

    move v1, v2

    .line 1090
    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1091
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/a$a;

    .line 1092
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/offline/b/a$a;->gZR:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/b/a$a;->gZQ:Ljava/lang/String;

    move-object v1, v0

    .line 1098
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "getBankLogoUrl() bank_type == null, can not find this bank_type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1090
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1103
    :cond_4
    const-string/jumbo v3, ""

    .line 1104
    :goto_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1105
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/a$b;

    .line 1106
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/offline/b/a$b;->gZQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1107
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/b/a$b;->gZS:Ljava/lang/String;

    goto :goto_1

    .line 1104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method

.method static synthetic vM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/tencent/mm/plugin/offline/b/a;->gZB:Ljava/lang/String;

    return-object p0
.end method

.method public static w(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 406
    new-instance v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 407
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_uin"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->har:Ljava/lang/String;

    .line 408
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->has:Ljava/lang/String;

    .line 409
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.sale_uin"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hat:Ljava/lang/String;

    .line 410
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.sale_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hau:Ljava/lang/String;

    .line 411
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trans_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    .line 412
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.goods_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 413
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.pay_num"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBE:D

    .line 414
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hay:Ljava/lang/String;

    .line 415
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haz:Ljava/lang/String;

    .line 416
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_bank_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haD:Ljava/lang/String;

    .line 417
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haK:Ljava/lang/String;

    .line 420
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.modify_timestamp"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haB:I

    .line 421
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.fee_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    .line 422
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.appusername"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haG:Ljava/lang/String;

    .line 423
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.app_telephone"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hah:Ljava/lang/String;

    .line 428
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.buy_bank_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYe:D

    .line 431
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 435
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.nickname"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 436
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.username"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    .line 437
    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYc:I

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 438
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYf:Ljava/lang/String;

    .line 439
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.logo_round_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    .line 440
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.subscribe_biz_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 441
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.subscribe_biz_info.recommend_level"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 442
    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jXL:I

    .line 443
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.rateinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYi:Ljava/lang/String;

    .line 444
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.original_feeinfo"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYj:Ljava/lang/String;

    .line 445
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    const/16 v2, 0xff

    if-ge v13, v2, :cond_1

    .line 452
    new-instance v17, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 453
    if-nez v13, :cond_2

    .line 466
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.activity_info.record.icon"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 467
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.activity_info.record.wording"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 468
    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.activity_info.record.url"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 469
    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.activity_info.record.btn_text"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 470
    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.activity_info.record.type"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 471
    const-string/jumbo v7, ".sysmsg.paymsg.user_roll.activity_info.record.title"

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 472
    const-string/jumbo v8, ".sysmsg.paymsg.user_roll.activity_info.record.activity_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 473
    const-string/jumbo v9, ".sysmsg.paymsg.user_roll.activity_info.record.activity_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 474
    const-string/jumbo v10, ".sysmsg.paymsg.user_roll.activity_info.record.send_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 475
    const-string/jumbo v11, ".sysmsg.paymsg.user_roll.activity_info.record.award_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 476
    const-string/jumbo v12, ".sysmsg.paymsg.user_roll.activity_info.record.user_record_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 490
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 491
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, "hy: activity end. total size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_1
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.link_ativity_info.text"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 509
    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.link_ativity_info.url"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 510
    iget-object v4, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iput-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 511
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    .line 514
    iget-object v2, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.trade_state_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    .line 518
    move/from16 v0, v16

    iput v0, v14, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    .line 520
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.original_total_fee"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYe:D

    .line 523
    const-string/jumbo v2, ".sysmsg.paymsg.user_roll.discount_array.record.favor_desc"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 525
    const/4 v2, 0x0

    move v3, v2

    .line 527
    :goto_2
    if-nez v3, :cond_4

    .line 529
    const-string/jumbo v2, ""

    .line 533
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.discount_array.record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".favor_desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.discount_array.record"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".payment_amount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 535
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 536
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 537
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->jYp:Ljava/lang/String;

    .line 538
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->jYo:D

    .line 539
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYh:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 545
    goto :goto_2

    .line 478
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".wording"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".btn_text"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".title"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 484
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".activity_type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".activity_id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".send_record_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, ".sysmsg.paymsg.user_roll.activity_info.record"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".award_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 488
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v18, ".sysmsg.paymsg.user_roll.activity_info.record"

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v18, ".user_record_id"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1

    .line 494
    :cond_3
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    .line 495
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 496
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 497
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYq:Ljava/lang/String;

    .line 498
    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 499
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    .line 500
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 501
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    .line 502
    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    .line 503
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYv:I

    .line 504
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYu:I

    .line 505
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYw:I

    .line 506
    iget-object v2, v15, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 531
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 541
    :cond_5
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "favor_desc_key is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", payment_amount_key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", break"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :goto_4
    return-object v14

    .line 546
    :cond_6
    const-string/jumbo v2, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v3, ".sysmsg.paymsg.user_roll.discount_array.record.favor_desc value is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
