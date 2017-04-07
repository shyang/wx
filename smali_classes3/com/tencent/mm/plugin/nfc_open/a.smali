.class public final Lcom/tencent/mm/plugin/nfc_open/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private gVD:Lcom/tencent/mm/plugin/nfc_open/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ayJ()Lcom/tencent/mm/plugin/nfc_open/a;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.nfc_open"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc_open/a;

    .line 35
    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.nfc_open"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method private static ee(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 10

    .prologue
    const v1, 0x93a80

    const/16 v0, 0x708

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->ayJ()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/nfc_open/a;->gVD:Lcom/tencent/mm/plugin/nfc_open/b/a;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->ayJ()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->gVD:Lcom/tencent/mm/plugin/nfc_open/b/a;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->ayJ()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->gVD:Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "Nfc not support no need update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "do update cpu card config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc_open/a/b;

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->gVF:Lcom/tencent/mm/protocal/b/aje;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aje;->version:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/nfc_open/a/b;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mts:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtt:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->ee(Z)V

    .line 78
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "doNFCReport start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/a$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    return-void

    .line 61
    :cond_4
    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->gVF:Lcom/tencent/mm/protocal/b/aje;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->gVF:Lcom/tencent/mm/protocal/b/aje;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aje;->ltx:I

    if-ge v2, v0, :cond_5

    :goto_2
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "now="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", lastUpdateTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->gVF:Lcom/tencent/mm/protocal/b/aje;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/aje;->lastUpdateTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", updateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", configUpdateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->gVF:Lcom/tencent/mm/protocal/b/aje;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aje;->ltx:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iget-object v1, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->gVF:Lcom/tencent/mm/protocal/b/aje;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/aje;->lastUpdateTime:J

    sub-long/2addr v6, v8

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_5
    if-le v2, v1, :cond_9

    move v0, v1

    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->ee(Z)V

    goto :goto_1

    .line 71
    :cond_7
    if-ne v0, v3, :cond_8

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->ee(Z)V

    goto/16 :goto_1

    .line 74
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->ee(Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final ty()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
