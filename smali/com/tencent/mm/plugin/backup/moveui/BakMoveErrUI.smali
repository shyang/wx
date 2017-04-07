.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dTk:Landroid/widget/Button;

.field private dTl:Landroid/widget/TextView;

.field private dTm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 9

    .prologue
    .line 43
    const v0, 0x7f10023a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f10023b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 54
    const v0, 0x7f100228

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTk:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "battery_not_enough"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "GET_BATTERY_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const v1, 0x7f080251

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 151
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "getConnectInfoErr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "GET_CONNECTINFO_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    const v1, 0x7f080252

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const v1, 0x7f080253

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wifiNameDifferentErr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "WIFINAME_DIFFERENT_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const v1, 0x7f08025b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "WifiName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "complexWIFIErr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "COMPLEX_WIFI_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    const v1, 0x7f080258

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const v1, 0x7f080259

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTk:Landroid/widget/Button;

    const v1, 0x7f08024f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "err_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_5

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 129
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 130
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 131
    const-wide/16 v0, 0x1

    move-wide v2, v0

    .line 133
    :goto_1
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    .line 134
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    .line 135
    const-wide/16 v0, 0x1

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const v5, 0x7f080257

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const-string/jumbo v4, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v5, "GET_CONNECTINFO_ERR, size:%d, need:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "DISCONNECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTl:Landroid/widget/TextView;

    const v1, 0x7f080254

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->dTm:Landroid/widget/TextView;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f03007d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->MS()V

    .line 39
    return-void
.end method
