.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/offline/a/n$a;
.implements Lcom/tencent/mm/plugin/offline/b;
.implements Lcom/tencent/mm/plugin/offline/ui/a;
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;
    }
.end annotation


# static fields
.field private static dIy:I


# instance fields
.field private bXp:J

.field private cGx:I

.field private dAY:Z

.field private enD:Landroid/view/View$OnClickListener;

.field private eqG:Z

.field private gXg:Ljava/lang/String;

.field private gXq:Ljava/lang/String;

.field private gXs:Lcom/tencent/mm/plugin/offline/a/j;

.field private gXu:I

.field private gXv:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gYU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gYV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field gYW:Landroid/graphics/Bitmap;

.field gYX:Landroid/graphics/Bitmap;

.field private gYY:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

.field private gYZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gZa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gZb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gZc:Landroid/view/View;

.field private gZd:Landroid/widget/ImageView;

.field private gZe:Landroid/widget/ImageView;

.field private gZf:Landroid/widget/TextView;

.field private gZg:Landroid/widget/TextView;

.field private gZh:Landroid/view/View;

.field private gZi:Landroid/widget/TextView;

.field private gZj:Landroid/widget/ImageView;

.field private gZk:Ljava/lang/String;

.field private gZl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private gZm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private gZn:Lcom/tencent/mm/wallet_core/ui/c;

.field private gZo:Lcom/tencent/mm/plugin/offline/ui/c;

.field private gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field private gZq:Z

.field private gZr:Lcom/tencent/mm/sdk/c/c;

.field private gZs:Lcom/tencent/mm/sdk/c/c;

.field private gZt:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dIy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bXp:J

    .line 121
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYU:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYV:Ljava/util/HashMap;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cGx:I

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYW:Landroid/graphics/Bitmap;

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYX:Landroid/graphics/Bitmap;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYZ:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZa:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZb:Ljava/util/ArrayList;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZk:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXq:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->eqG:Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZq:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZr:Lcom/tencent/mm/sdk/c/c;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZs:Lcom/tencent/mm/sdk/c/c;

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->enD:Landroid/view/View$OnClickListener;

    .line 1192
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXu:I

    .line 1193
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1279
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZt:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic QD()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dIy:I

    return v0
.end method

.method private ZD()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-le v1, v2, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 826
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 824
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-le v1, v2, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 833
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bXp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/e/a/ps$a;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".balance.ui.WalletBalanceFetchUI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps$a;->bqq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps$a;->bqr:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ps$a;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->avO()Z

    move-result v5

    const/4 v8, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v7

    :goto_0
    return v7

    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/ps$a;->bqq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps$a;->bqt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ps$a;->bqr:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ps$a;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->avO()Z

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v7

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ps$a;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->eqG:Z

    return p1
.end method

.method private asX()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0xff

    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 773
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYW:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "getBitmap mQRcode == null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYW:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZd:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZd:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 774
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doRefresh cost time for fresh qrcode is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYX:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "getBarcodeBitmap mBarcode == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZe:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYX:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azP()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZe:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZf:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->NC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 776
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRefresh cost time for fresh is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ZD()V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azQ()V

    .line 779
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZk:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p0, v0, v8, v5}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZd:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 775
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXq:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p0, v1, v4, v8}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZe:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_3
.end method

.method private azL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 677
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 694
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    :goto_1
    return-void

    .line 680
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 686
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 689
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private azM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 702
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azL()V

    .line 705
    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/b/a;->eg(Z)Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 707
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList size > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azT()V

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azZ()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "initBindSerial() have bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/a;->vF(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->gXg:Ljava/lang/String;

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mL(I)V

    .line 717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->asX()V

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08006a

    const v1, 0x7f070014

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 720
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azN()V

    .line 721
    return-void

    .line 709
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "initBindSerial() fail,  bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList== null or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 718
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ik(Z)V

    goto :goto_2
.end method

.method private azN()V
    .locals 4

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->azv()I

    move-result v0

    if-nez v0, :cond_0

    .line 725
    const-string/jumbo v0, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v1, "offline code size is 0, show check network error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08184b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/b$4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 726
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "network disconnect and code count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_0
    return-void
.end method

.method private azO()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAc()I

    move-result v0

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAa()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->azJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 736
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FREEZE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 738
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_DISCONNECT_NETWORK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 740
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 741
    if-nez v0, :cond_2

    .line 742
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 744
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 745
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 748
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 751
    :cond_4
    if-nez v0, :cond_5

    .line 752
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 754
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 755
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 758
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0
.end method

.method private azP()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 782
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private azQ()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/c;->dK(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYW:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->gYW:Landroid/graphics/Bitmap;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYX:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->gYX:Landroid/graphics/Bitmap;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->bEC()V

    .line 820
    :cond_0
    return-void
.end method

.method private azR()V
    .locals 4

    .prologue
    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/k;

    sget v2, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Ljava/lang/String;I)V

    .line 903
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 904
    return-void
.end method

.method private azU()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1137
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->eg(Z)Ljava/util/List;

    move-result-object v2

    .line 1138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1139
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    :goto_0
    return-void

    .line 1144
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showChangeBankcardDialog() bankcard size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAg()Ljava/lang/String;

    move-result-object v3

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1150
    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dIy:I

    move v1, v0

    .line 1152
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v4, :cond_2

    .line 1156
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYZ:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZa:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZb:Ljava/util/ArrayList;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dIy:I

    .line 1152
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1158
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYZ:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08185c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1170
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->showDialog(I)V

    goto/16 :goto_0
.end method

.method private static azV()V
    .locals 2

    .prologue
    .line 1206
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->mH(I)V

    .line 1210
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bXp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azP()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azQ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->eqG:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azU()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mL(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->asX()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azN()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    return-object v0
.end method

.method private mL(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cGx:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/offline/e;->bA(II)Ljava/lang/String;

    move-result-object v0

    .line 866
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXq:Ljava/lang/String;

    .line 867
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZk:Ljava/lang/String;

    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3484

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ak;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ak;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ak;->lgw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 869
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0, v8}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 870
    return-void
.end method

.method static synthetic mM(I)I
    .locals 0

    .prologue
    .line 108
    sput p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dIy:I

    return p0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXu:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dAY:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x3

    .line 500
    const v0, 0x7f101367

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->gYJ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 514
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/a;->init(Landroid/content/Context;)V

    .line 515
    const v0, 0x7f081852

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->up(I)V

    .line 516
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->uq(I)V

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/offline/ui/c;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->efE:Landroid/os/Vibrator;

    .line 520
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->init()V

    .line 522
    const v0, 0x7f101360

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZc:Landroid/view/View;

    const v0, 0x7f101363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZd:Landroid/widget/ImageView;

    const v0, 0x7f101362

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZe:Landroid/widget/ImageView;

    const v0, 0x7f101361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZf:Landroid/widget/TextView;

    const v0, 0x7f101368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    const v0, 0x7f101364

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZh:Landroid/view/View;

    const v0, 0x7f101366

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZi:Landroid/widget/TextView;

    const v0, 0x7f101365

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->bXp:J

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->azJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azB()Lcom/tencent/mm/plugin/offline/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/n$b;)V

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azO()V

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azM()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXu:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 529
    sget v0, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    if-ne v0, v4, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/b/a;->gZK:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, is marked!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/b/a;->gZI:I

    sget-wide v2, Lcom/tencent/mm/plugin/offline/b/a;->gZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v6, v1

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "expire_time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " beginTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/offline/b/a;->gZI:I

    if-lez v0, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/offline/b/a;->gZJ:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azN()V

    .line 533
    new-instance v0, Lcom/tencent/mm/e/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp;-><init>()V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    .line 535
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/e/a/pp;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 545
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 546
    return-void

    .line 529
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "not to start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    if-ne v0, v4, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, not need to mark!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from %d, not need to start timer!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 1175
    const/4 v0, 0x1

    return v0
.end method

.method public final XD()V
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mL(I)V

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->asX()V

    .line 1233
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/n$c;)Z
    .locals 12

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v11, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 874
    if-nez p1, :cond_0

    .line 875
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :goto_0
    return v10

    .line 880
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-ne v11, v0, :cond_3

    move v9, v10

    .line 887
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    if-nez p1, :cond_4

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 894
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mL(I)V

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->asX()V

    :cond_2
    move v10, v8

    .line 897
    goto :goto_0

    .line 882
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-eq v4, v0, :cond_f

    .line 883
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-ne v5, v0, :cond_f

    .line 884
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azY()Z

    move-result v0

    if-eqz v0, :cond_f

    move v9, v10

    .line 885
    goto :goto_1

    .line 887
    :cond_4
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify OfflineMsg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->efE:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-ne v11, v0, :cond_5

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/n$b;

    invoke-virtual {v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/n$b;)V

    goto :goto_2

    :cond_5
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-ne v4, v0, :cond_a

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/n$d;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotifyMsg msg.wxRetCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.wxRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYC:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYD:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/n$d;->gYC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-ne v5, v0, :cond_c

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/n$e;

    if-eqz p1, :cond_b

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrderSuccessUI transid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$e;->gYE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/n$e;->gYF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/b/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    if-ne v0, v11, :cond_1

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "hy: is from ext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3464

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x8

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/n$c;->gYy:I

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/offline/a/n$f;

    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPayConfirmMsg msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->gYI:I

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f10136b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10136c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->gYH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->gYG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const v3, 0x7f08185e

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080123

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$1;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/n$f;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$10;

    invoke-direct {v6, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/n$f;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    :cond_d
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->gYI:I

    if-ne v0, v8, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    :cond_e
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchPwdDialog msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->gYG:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$f;->gYH:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/c$11;

    invoke-direct {v3, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/n$f;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/c$12;

    invoke-direct {v4, v7}, Lcom/tencent/mm/plugin/offline/ui/c$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$13;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/n$f;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hLj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hFz:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    move v9, v8

    goto/16 :goto_1
.end method

.method public final avR()Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return v0
.end method

.method public final azF()V
    .locals 0

    .prologue
    .line 1242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azU()V

    .line 1243
    return-void
.end method

.method public final azG()V
    .locals 2

    .prologue
    .line 1247
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/g;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/offline/a/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 1248
    return-void
.end method

.method public final azS()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 969
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setScreenShotCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mL(I)V

    .line 971
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->asX()V

    .line 972
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 973
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->bS(Landroid/view/View;)V

    .line 981
    return-void
.end method

.method public final azT()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1088
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azZ()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZi:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1091
    const v1, 0x7f081844

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1092
    const v2, 0x7f081845

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1094
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1095
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1097
    if-gtz v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0294

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZi:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1120
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "updateBankLogo() mBindSerial is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_3
    if-nez v0, :cond_2

    .line 1117
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setChangeBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "updateBankLogo() icon_url == null, can not find this icon_url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0337

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v2, v2, v7, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYU:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYV:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 416
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 418
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v0, :cond_4

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAa()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azR()V

    .line 425
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azV()V

    .line 467
    :cond_1
    :goto_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-nez v0, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-nez v0, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v0, :cond_3

    .line 468
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azO()V

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azM()V

    .line 490
    :cond_3
    :goto_1
    return v7

    .line 427
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 428
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/j;->gYo:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 430
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/c;

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/j;->azE()V

    .line 432
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    goto :goto_0

    .line 433
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_a

    move-object v0, p4

    .line 434
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/k;

    .line 435
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/k;->gYr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 436
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: should pause. show alert to finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/k;->gYs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f0816c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/k;->gYs:Ljava/lang/String;

    goto :goto_2

    .line 445
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/k;->gXO:I

    if-nez v1, :cond_9

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAd()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->gYP:F

    iget v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->gYP:F

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->gYP:F

    .line 447
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/k;->gYq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: should refresh codes. doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/v/k;Z)V

    goto/16 :goto_0

    .line 451
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/k;->gXO:I

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/k;->gXO:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/k;->gXP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_1

    .line 455
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    goto/16 :goto_0

    .line 472
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_c

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azO()V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azM()V

    .line 478
    const/16 v0, 0x19b

    if-ne v0, p2, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p2, p3, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 481
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v0, :cond_d

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    goto/16 :goto_1

    .line 483
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/g;

    if-nez v0, :cond_3

    .line 485
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/c;

    if-eqz v0, :cond_3

    .line 486
    iput-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 495
    const v0, 0x7f0306b8

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYV:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 951
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 955
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 956
    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1237
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azY()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 1238
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x3f59999a    # 0.85f

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 182
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_entry_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cGx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cGx:I

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a;->K(Landroid/app/Activity;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mW(I)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f028d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1000f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 197
    :cond_4
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->makesureLongLinkConnect()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bai()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(Lcom/tencent/mm/v/k;)V

    .line 211
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->MS()V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azB()Lcom/tencent/mm/plugin/offline/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/n;->a(Lcom/tencent/mm/plugin/offline/a/n$a;)V

    .line 214
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gJ(I)V

    .line 215
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gJ(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->aQ(Ljava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAi()V

    .line 220
    return-void

    .line 202
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is isUnreg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAh()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azV()V

    goto :goto_0
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306b2

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYY:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYY:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    :cond_0
    if-ne p1, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYY:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYZ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZb:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->gZx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->gZx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->gZy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->gZy:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYY:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYY:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;->notifyDataSetChanged()V

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    if-ne p1, v6, :cond_3

    const v2, 0x7f081847

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYW:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYX:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->aa(Ljava/util/ArrayList;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->aa(Ljava/util/ArrayList;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gYZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azB()Lcom/tencent/mm/plugin/offline/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/n;->b(Lcom/tencent/mm/plugin/offline/a/n$a;)V

    .line 368
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(I)V

    .line 369
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gK(I)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->aR(Ljava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZn:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->release()V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZo:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/c;->efE:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    .line 389
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 390
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1308
    const/4 v0, 0x1

    .line 1310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 340
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h;->gXt:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->a(Lcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dAY:Z

    .line 351
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 352
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 353
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/as;->a(Lcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZq:Z

    if-nez v0, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mwc:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZp:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZc:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->bS(Landroid/view/View;)V

    .line 299
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gZq:Z

    .line 303
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "hy: on resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dAY:Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/b;->bgr()Lcom/tencent/mm/pluginsdk/g/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/a$a;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->p(Lcom/tencent/mm/v/k;)V

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/h;->azz()V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->azJ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azR()V

    .line 324
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azO()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azZ()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->gXg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/offline/e;->gXg:Ljava/lang/String;

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 327
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onresume BindSerial isChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->azT()V

    .line 329
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mL(I)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->asX()V

    .line 335
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 326
    goto :goto_0
.end method
