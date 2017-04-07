.class public final Lcom/tencent/mm/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static aZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/f;->bI(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method static bI(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 115
    .line 117
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object p0

    move v0, v1

    .line 122
    :goto_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v6

    .line 123
    if-eqz v6, :cond_0

    iget v3, v6, Lcom/tencent/mm/x/b;->field_qyUin:I

    move v5, v3

    .line 124
    :goto_1
    if-eqz v6, :cond_1

    iget v3, v6, Lcom/tencent/mm/x/b;->field_userUin:I

    .line 126
    :goto_2
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3558

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v6, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v7, "enterprise wework action report: %s,%s,%s,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void

    :cond_0
    move v5, v4

    .line 123
    goto :goto_1

    :cond_1
    move v3, v4

    .line 124
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static bJ(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 131
    if-gtz p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/tencent/mm/x/b;->field_qyUin:I

    move v2, v0

    .line 136
    :goto_1
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/x/b;->field_userUin:I

    .line 138
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3587

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v3, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v4, "enterprise click report: %s,%s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 135
    goto :goto_1

    :cond_2
    move v0, v1

    .line 136
    goto :goto_2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/f;->bI(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v6, v0, Lcom/tencent/mm/ui/tools/l;->nTA:Lcom/tencent/mm/ui/base/n$a;

    .line 48
    iput-object v6, v0, Lcom/tencent/mm/ui/tools/l;->nTB:Lcom/tencent/mm/ui/base/n$b;

    .line 49
    new-instance v1, Lcom/tencent/mm/ui/f$1;

    invoke-direct {v1}, Lcom/tencent/mm/ui/f$1;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 56
    new-instance v1, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/f$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    .line 79
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/f;->aZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    const v1, 0x7f080741

    const v2, 0x7f080742

    const v3, 0x7f080740

    const v4, 0x7f080123

    new-instance v5, Lcom/tencent/mm/ui/f$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/ui/f$3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
