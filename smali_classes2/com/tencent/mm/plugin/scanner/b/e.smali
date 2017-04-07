.class public final Lcom/tencent/mm/plugin/scanner/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/c$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/e$a;
    }
.end annotation


# instance fields
.field private eiu:Landroid/app/ProgressDialog;

.field private hPZ:I

.field private hQa:Ljava/lang/String;

.field hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

.field private hQc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/v/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pI:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQc:Ljava/util/Map;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/e;->onResume()V

    .line 77
    return-void
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "start search contact %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/modelsimple/y;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQc:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 153
    const v1, 0x7f0801c2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v1, 0x7f0810f8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/b/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/e;Lcom/tencent/mm/modelsimple/y;)V

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    .line 163
    return-void
.end method

.method private static nW(I)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 191
    const/16 v0, 0x22

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    if-nez p0, :cond_1

    .line 193
    const/4 v0, 0x4

    goto :goto_0

    .line 195
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/e$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "deal QBarString %s, source:%d, codeType: %s, codeVersion: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hPZ:I

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQa:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const v0, 0x7f08091a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, ""

    .line 107
    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/b/e;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hPZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->nW(I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hPZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/l;

    invoke-direct {v1, p2, v0, p4, p5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQc:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    const v0, 0x7f0801c2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f080f0f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/e$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/b/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/b/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {p1, v0, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method public final aGw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQa:Ljava/lang/String;

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/e;->onPause()V

    .line 131
    return-void
.end method

.method public final et(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    if-eqz p1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 145
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 138
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-nez p4, :cond_2

    .line 205
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    .line 347
    :cond_0
    :goto_1
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQc:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/w;

    if-eqz v0, :cond_5

    .line 214
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQc:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    .line 227
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 v0, -0x4

    if-ne p2, v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const v1, 0x7f080f0b

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/b/e$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/b/e$3;-><init>(Lcom/tencent/mm/plugin/scanner/b/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 216
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_6
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 239
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bv()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/n;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->dg(Landroid/content/Context;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const v2, 0x7f080919

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const v2, 0x7f08091a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 247
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_a

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const v1, 0x7f080f04

    const v2, 0x7f0801c2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 255
    :cond_a
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 256
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const v2, 0x7f080948

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 264
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 265
    check-cast v0, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/y;->IY()Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v1

    .line 266
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqj;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/u/d;->f(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->eiu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v0, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    iget-object v0, v4, Lcom/tencent/mm/x/d;->cxC:Lcom/tencent/mm/x/d$b;

    iget-object v5, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v6, "ScanQRCodeType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/x/d$b;->cxW:I

    :cond_e
    iget v0, v0, Lcom/tencent/mm/x/d$b;->cxW:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_16

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/y;->IY()Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 266
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hPZ:I

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    :goto_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V

    if-eqz v3, :cond_11

    iget v3, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget v1, v1, Lcom/tencent/mm/protocal/b/aqj;->lKa:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_12

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_13
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_6

    :pswitch_3
    const/16 v0, 0x2d

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const v1, 0x7f081110

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 275
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 280
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_1b

    move-object v0, p4

    .line 281
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v7

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Iw()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_18

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    .line 289
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hPZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->nW(I)I

    move-result v4

    .line 290
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "handleGetA8KeyRedirect, sceneValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p4

    .line 291
    check-cast v1, Lcom/tencent/mm/modelsimple/l;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/e$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/b/e$4;-><init>(Lcom/tencent/mm/plugin/scanner/b/e;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQa:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hPZ:I

    new-instance v6, Lcom/tencent/mm/plugin/scanner/b/e$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/b/e$5;-><init>(Lcom/tencent/mm/plugin/scanner/b/e;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;)Z

    move-result v0

    .line 307
    if-nez v0, :cond_19

    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Iw()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/scanner/b/e;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312
    :cond_19
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    if-nez v0, :cond_1a

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 319
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 325
    :cond_1b
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_0

    .line 326
    if-nez p1, :cond_1c

    if-nez p2, :cond_1c

    .line 327
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/w;

    if-eqz v0, :cond_0

    .line 328
    check-cast p4, Lcom/tencent/mm/modelsimple/w;

    .line 329
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/w;->IW()Lcom/tencent/mm/protocal/b/ady;

    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ady;->ljj:Ljava/lang/String;

    .line 331
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 333
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->pI:Landroid/app/Activity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 338
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 344
    :cond_1c
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
