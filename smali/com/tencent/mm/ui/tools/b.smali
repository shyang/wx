.class public final Lcom/tencent/mm/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static doY:Lcom/tencent/mm/ui/base/p;

.field private static edo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->edo:Z

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->doY:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic Ja()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->edo:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;I)V
    .locals 6

    .prologue
    .line 55
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZLjava/lang/Runnable;I)V

    .line 56
    return-void
.end method

.method public static a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZI)V

    .line 92
    return-void
.end method

.method public static a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    .line 99
    :cond_0
    const-string/jumbo v3, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v4, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p2, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 99
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->tH()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/am/b$c;

    invoke-direct {v4, v0, p4}, Lcom/tencent/mm/am/b$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JP(Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/h;->Jt(Ljava/lang/String;)Z

    .line 147
    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/x/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 149
    new-instance v3, Lcom/tencent/mm/e/a/du;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/du;-><init>()V

    .line 150
    iget-object v4, v3, Lcom/tencent/mm/e/a/du;->bbp:Lcom/tencent/mm/e/a/du$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/du$a;->aZu:Ljava/lang/String;

    .line 151
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 154
    :cond_7
    invoke-static {}, Lcom/tencent/mm/x/v;->Df()Lcom/tencent/mm/x/i;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v3, Lcom/tencent/mm/x/i;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "BizKF"

    const-string/jumbo v5, "brandUsername = ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizKFStorage"

    const-string/jumbo v5, "deleteKFWorker by brand username(u:%s, r:%d)."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_8
    if-eqz p3, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 109
    :cond_a
    sput-boolean v2, Lcom/tencent/mm/ui/tools/b;->edo:Z

    .line 110
    const v3, 0x7f0801c2

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v3, 0x7f0801d7

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/b$2;

    invoke-direct {v4}, Lcom/tencent/mm/ui/tools/b$2;-><init>()V

    invoke-static {p1, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/ui/tools/b;->doY:Lcom/tencent/mm/ui/base/p;

    .line 116
    new-instance v3, Lcom/tencent/mm/ui/tools/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/tools/b$3;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hz(Ljava/lang/String;)V

    .line 141
    :goto_5
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "_delete_ok_"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 136
    :cond_b
    invoke-static {v0, v3}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZLjava/lang/Runnable;I)V
    .locals 12

    .prologue
    .line 68
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 69
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v2, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_3
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const v0, 0x7f080349

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 78
    :goto_4
    const-string/jumbo v9, ""

    const v0, 0x7f0805d7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/ui/tools/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/b$1;-><init>(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZILjava/lang/Runnable;)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_3

    .line 76
    :cond_5
    const v0, 0x7f08034a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4
.end method

.method static synthetic bCg()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/ui/tools/b;->doY:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic bCh()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->doY:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic rz()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/ui/tools/b;->edo:Z

    return v0
.end method
