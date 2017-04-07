.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;
.super Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/f;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private csF:Z

.field private dTo:Z

.field private dTp:Z

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTo:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTp:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->csF:Z

    return-void
.end method

.method private TT()V
    .locals 7

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTo:Z

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    .line 266
    :cond_0
    const v1, 0x7f0801ec

    const/4 v2, 0x0

    const v3, 0x7f080123

    const v4, 0x7f08027b

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->TT()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 12

    .prologue
    const/high16 v9, 0x14000000

    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "WifiName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ip"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/e/g;->bv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v4, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v5, "initView thisWifi:%s, oldWifi:%s, oldIp:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v1, v6, v0

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-boolean v4, Lcom/tencent/mm/platformtools/q;->dko:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v3, "wifiNameDifferentErr"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "WifiName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    .line 120
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dko:Z

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->oc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v2, "complexWIFIErr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    goto :goto_0

    .line 97
    :cond_2
    const v1, 0x7f08027a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->up(I)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->SV()I

    move-result v1

    .line 109
    const/16 v3, 0x1e

    if-ge v1, v3, :cond_3

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v2, "battery_not_enough"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, "makeAuth"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/backup/f/j;->dRY:Z

    iput-wide v10, v1, Lcom/tencent/mm/plugin/backup/f/j;->bec:J

    iput-wide v10, v1, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iput-wide v10, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSn:J

    iput-wide v10, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSo:J

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/backup/f/j;->cwE:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSv:Z

    iput-wide v10, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSr:J

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSw:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    sget v3, Lcom/tencent/mm/plugin/backup/f/d;->dRv:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/v/e;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "ChattingRecordsKvstatDisable"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/k;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sh()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sc()[B

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sf()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/backup/f/k;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/f/j;->dSg:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->dNF:Lcom/tencent/mm/plugin/backup/b/f;

    iget v3, v1, Lcom/tencent/mm/plugin/backup/b/f;->dLJ:I

    sget v4, Lcom/tencent/mm/plugin/backup/f/d;->dRP:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/backup/b/f;->dLJ:I

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/k;->RQ()Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->dSp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 118
    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final RE()V
    .locals 2

    .prologue
    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSR:Landroid/widget/TextView;

    const v1, 0x7f080279

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTp:Z

    .line 222
    return-void
.end method

.method public final RF()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTo:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTp:Z

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->csF:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    const v1, 0x7f080274

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-void
.end method

.method public final aU(II)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    const v1, 0x7f080278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSQ:Landroid/widget/TextView;

    const v2, 0x7f080276

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-lt v1, v0, :cond_1

    .line 214
    :goto_1
    return-void

    .line 206
    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 212
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTo:Z

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-gez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSR:Landroid/widget/TextView;

    const v1, 0x7f080271

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    :cond_0
    const/16 v0, 0x3c

    if-ge p5, v0, :cond_1

    .line 167
    const v0, 0x7f08027f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const-wide/32 v0, 0x7d000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_1
    cmp-long v0, p3, v2

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_2
    long-to-int v0, v0

    .line 181
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-lt v1, v0, :cond_4

    .line 199
    :goto_3
    return-void

    .line 169
    :cond_1
    const v0, 0x7f08027d

    new-array v1, v4, [Ljava/lang/Object;

    div-int/lit8 v4, p5, 0x3c

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    goto :goto_2

    .line 185
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-lez v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 191
    if-gtz p5, :cond_6

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSQ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->aE(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/backup/e/g;->aE(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 194
    :cond_6
    sub-long v2, p3, p1

    int-to-long v4, p5

    div-long/2addr v2, v4

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dSQ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->aE(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/backup/e/g;->aE(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/e/g;->aE(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "testMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/platformtools/q;->dkp:Ljava/lang/String;

    .line 51
    sget v1, Lcom/tencent/mm/platformtools/q;->dkq:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$b;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RY()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 54
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/b;->setMode(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RY()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->connect(Ljava/lang/String;I)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->MS()V

    .line 62
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    .line 65
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "new isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/f/j;->dSh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/j;->dRZ:Lcom/tencent/mm/plugin/backup/f/f;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RY()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    iput v3, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    .line 126
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->clear()V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onDestroy()V

    .line 128
    return-void

    .line 125
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/lan_cs/Client$Java2C;->disconnect()V

    iput v3, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->csF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->dTp:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "onError isMergeing drop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    goto :goto_0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->TT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "onSceneEnd type:%d, errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method
