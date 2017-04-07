.class public final Lcom/tencent/mm/plugin/sns/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static ioi:Z

.field private static ioj:Ljava/lang/String;

.field private static iok:Landroid/view/View$OnClickListener;

.field private static iol:I

.field private static iom:I

.field private static ion:J

.field private static ioo:Landroid/view/View;

.field private static iop:Lcom/tencent/mm/plugin/sns/abtest/b;

.field private static ioq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field private static ior:Lcom/tencent/mm/sdk/c/c;

.field private static ios:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    .line 40
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    .line 44
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->iok:Landroid/view/View$OnClickListener;

    .line 46
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->iol:I

    .line 47
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    .line 50
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ioo:Landroid/view/View;

    .line 51
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->iop:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 52
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ioq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 53
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ior:Lcom/tencent/mm/sdk/c/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ios:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic Aq()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->iol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/tencent/mm/model/a/d;->csG:J

    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/model/a/d;->beU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;)V

    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v2, "report not interest abtest, scene:%d, result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->iol:I

    sput-wide v8, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 189
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 190
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    sput-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 192
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string/jumbo v3, "sns_info_svr_id"

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string/jumbo v3, "sns_info_not_interest_scene"

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_2
    return-void

    .line 194
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget v4, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v4, v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-eq v1, v0, :cond_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 221
    const/16 v0, 0xd

    const v1, 0x7f0813bd

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->iop:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz p0, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioO:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mm/e/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bc;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioM:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/abtest/b;->aLE()V

    goto :goto_0

    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e;->cW(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    :cond_4
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e;->cV(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    :cond_5
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    if-gtz v0, :cond_6

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    :cond_6
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioI:I

    if-gtz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioI:I

    :cond_7
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioJ:I

    if-gtz v0, :cond_8

    invoke-static {p1, v11}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioJ:I

    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-nez v0, :cond_9

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    :cond_9
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    if-nez v0, :cond_a

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    :cond_a
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioL:I

    if-nez v0, :cond_b

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioL:I

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->iov:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->iov:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->iov:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->iow:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    new-array v5, v10, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const-string/jumbo v0, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v1, "hateLocation: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v1, v5, v3

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    sub-int v0, v1, v0

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    sub-int/2addr v0, v6

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    add-int/2addr v0, v6

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioI:I

    sub-int/2addr v0, v6

    const-string/jumbo v6, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v7, "getDownModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickDownPadding:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x4

    iget v9, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x5

    iget v9, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v6, "isEnoughHeightToDownMenu, y:%d, menuHeight:%d, screenHeight:%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    add-int/2addr v1, v0

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-le v1, v6, :cond_f

    move v1, v2

    :goto_1
    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    const v5, 0x7f0205ad

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioP:Z

    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    if-nez v1, :cond_d

    new-instance v1, Landroid/widget/AbsoluteLayout;

    invoke-direct {v1, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02029f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/AbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioL:I

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioL:I

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/widget/AbsoluteLayout;->setPadding(IIII)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioB:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioB:Landroid/view/ViewGroup;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v12, v3, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioP:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_f
    move v1, v3

    goto :goto_1

    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    const v1, 0x7f0205ae

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    aget v1, v5, v3

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    sub-int v0, v1, v0

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioJ:I

    add-int/2addr v0, v5

    const-string/jumbo v5, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v6, "getUpModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickUpPadding:%d, mMenuHeight:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x5

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x6

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioP:Z

    goto/16 :goto_2

    :cond_11
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ioE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 2

    .prologue
    .line 266
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const v0, 0x7f1011c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkn:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jko:Z

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkn:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->iok:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v1, v2, :cond_2

    .line 164
    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    goto :goto_0

    .line 169
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v1, v3, :cond_4

    .line 170
    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    goto :goto_0

    .line 173
    :cond_3
    sput v2, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    goto :goto_0

    .line 175
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 176
    if-nez v0, :cond_0

    .line 177
    sput v3, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    goto :goto_0

    .line 179
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    goto :goto_0

    .line 183
    :cond_6
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    goto :goto_0
.end method

.method static synthetic aLA()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    return-wide v0
.end method

.method static synthetic aLB()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static aLz()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iop:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iop:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->aLE()V

    .line 159
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v1, "start not interest abtest, testStyle:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sput-object p1, Lcom/tencent/mm/plugin/sns/abtest/a;->ioo:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iop:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 106
    sput-object p0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ior:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ios:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iok:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iop:Lcom/tencent/mm/plugin/sns/abtest/b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ioq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->iov:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/j/k;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "sns_permission_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_snsinfo_svr_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 2

    .prologue
    .line 326
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    if-eqz v0, :cond_0

    .line 327
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    .line 328
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 330
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/k;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/j/k;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "MicroMsg.NotInteresetABTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expose id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "showShare"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "k_expose_msg_id"

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static clean()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 334
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iom:I

    .line 335
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->iol:I

    .line 336
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ion:J

    .line 337
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->iok:Landroid/view/View$OnClickListener;

    .line 338
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ioq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 339
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->ioo:Landroid/view/View;

    .line 340
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 341
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioi:Z

    .line 342
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->ioj:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, "7"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gd(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ior:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->ios:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 346
    return-void
.end method

.method static synthetic oM(I)I
    .locals 0

    .prologue
    .line 36
    sput p0, Lcom/tencent/mm/plugin/sns/abtest/a;->iol:I

    return p0
.end method
