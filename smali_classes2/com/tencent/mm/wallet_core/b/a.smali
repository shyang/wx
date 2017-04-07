.class public final Lcom/tencent/mm/wallet_core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dDo:Z

.field private static ohj:Lcom/tencent/mm/wallet_core/b/a;


# instance fields
.field private ohk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/b/a;->ohj:Lcom/tencent/mm/wallet_core/b/a;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/b/a;->dDo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/a;->ohk:Z

    return-void
.end method

.method public static bEe()Lcom/tencent/mm/wallet_core/b/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/wallet_core/b/a;->ohj:Lcom/tencent/mm/wallet_core/b/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/wallet_core/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/b/a;->ohj:Lcom/tencent/mm/wallet_core/b/a;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/b/a;->ohj:Lcom/tencent/mm/wallet_core/b/a;

    return-object v0
.end method

.method public static clean()V
    .locals 5

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clean allcrt stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/cert/CertUtil;->clearAllCert()V

    .line 131
    return-void
.end method

.method public static clearCert(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clearCert stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->clearCert(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static clearToken(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clearToken stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->clearToken(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "genUserSig stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tenpay/cert/CertUtil;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastError()I
    .locals 5

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getLastError stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v0

    return v0
.end method

.method public static getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getToken stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenCount(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 114
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getTokenCount stack %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tenpay/cert/CertUtil;->getTokenCount(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 33
    sget-boolean v0, Lcom/tencent/mm/wallet_core/b/a;->dDo:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "init  %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->init(Landroid/content/Context;)V

    .line 38
    sput-boolean v5, Lcom/tencent/mm/wallet_core/b/a;->dDo:Z

    goto :goto_0
.end method

.method public static isCertExist(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x19e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "isCertExist stack %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 77
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/cert/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 80
    return v0
.end method

.method public static setTokens(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "setTokens stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tenpay/cert/CertUtil;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bEf()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "importCertNone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    monitor-enter p0

    .line 66
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/a;->ohk:Z

    .line 67
    monitor-exit p0

    return v2

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 42
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getCertApplyCSR lock %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/a;->ohk:Z

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "isCert_Wating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, ""

    monitor-exit p0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/a;->ohk:Z

    .line 49
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tenpay/cert/CertUtil;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "importCert  cid %s cert %s stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    monitor-enter p0

    .line 57
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/a;->ohk:Z

    .line 58
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tenpay/cert/CertUtil;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
