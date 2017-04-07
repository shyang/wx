.class public final Lcom/tencent/mm/plugin/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/h$a;
    }
.end annotation


# instance fields
.field private gXm:Z

.field private gXn:Z

.field private gXo:I

.field private gXp:I

.field private gXq:Ljava/lang/String;

.field gXr:Lcom/tencent/mm/plugin/offline/h$a;

.field private gXs:Lcom/tencent/mm/plugin/offline/a/j;

.field public gXt:Ljava/lang/Runnable;

.field gXu:I

.field gXv:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/h;->gXm:Z

    .line 45
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/h;->gXn:Z

    .line 47
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXo:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/offline/h;->gXp:I

    .line 49
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXq:Ljava/lang/String;

    .line 51
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 152
    new-instance v2, Lcom/tencent/mm/plugin/offline/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/h$1;-><init>(Lcom/tencent/mm/plugin/offline/h;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXt:Ljava/lang/Runnable;

    .line 164
    const v2, 0xdbba00

    iput v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXu:I

    .line 165
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/offline/h$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/h$2;-><init>(Lcom/tencent/mm/plugin/offline/h;)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/b/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v2, 0x30029

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval: update_interval is empty or is not number,update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "autoPusher startTimer interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXv:Lcom/tencent/mm/sdk/platformtools/ah;

    mul-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 66
    return-void

    .line 65
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v4, "NO MPERMISSION for READ_PHONE_STATE:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAe()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.OfflineTokensMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "genInitInterval: token is not over update interval,lastUpdate is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval lastUpdate is empty, update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-string/jumbo v6, "MicroMsg.OfflineTokensMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "genInitInterval token is not over update interval,curTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    goto/16 :goto_1
.end method

.method public static azy()I
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/a;->getTokenCount(Ljava/lang/String;Z)I

    move-result v0

    .line 145
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offline tokens count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v0
.end method


# virtual methods
.method public final azz()V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "offline is not create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/h;->azy()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 239
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "getTokenCount < 10, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTokenCount occurs error, the error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", don\'t  doNetSceneToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "getTokenCount is success! do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/h;->mI(I)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "WalletOfflineUtil.isTokenOverUpdateInterval() return false, token is over update_interval, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/h;->mJ(I)V

    goto :goto_0

    .line 261
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, bindserial is change, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/h;->mJ(I)V

    goto :goto_0
.end method

.method public final mH(I)V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onNotify return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/h;->mJ(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public final mI(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/offline/h;->azy()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/offline/h$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/offline/h$3;-><init>(Lcom/tencent/mm/plugin/offline/h;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/offline/h;->mJ(I)V

    goto :goto_0
.end method

.method public final mJ(I)V
    .locals 6

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXm:Z

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXm:Z

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/j;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x87

    const/4 v0, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 353
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-nez v1, :cond_1

    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/c;

    if-nez v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 357
    :cond_4
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 358
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_5

    .line 359
    iput v4, p0, Lcom/tencent/mm/plugin/offline/h;->gXp:I

    .line 360
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->gXm:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h;->gXt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/h;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/j;->gYo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 364
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v0, :cond_6

    .line 365
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->gXn:Z

    .line 366
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/i;

    .line 367
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/i;->gXq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXq:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXr:Lcom/tencent/mm/plugin/offline/h$a;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXr:Lcom/tencent/mm/plugin/offline/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/h$a;->azw()V

    goto :goto_0

    .line 371
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/c;

    if-eqz v0, :cond_0

    .line 372
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onSceneEnd NetSceneOfflineVerifyToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/j;->azE()V

    .line 375
    iput-object v7, p0, Lcom/tencent/mm/plugin/offline/h;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXr:Lcom/tencent/mm/plugin/offline/h$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->gXr:Lcom/tencent/mm/plugin/offline/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/h$a;->azw()V

    goto/16 :goto_0

    .line 382
    :cond_7
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v1, :cond_9

    .line 383
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "gettoken is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget v1, p0, Lcom/tencent/mm/plugin/offline/h;->gXp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/h;->gXp:I

    .line 385
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->gXm:Z

    .line 386
    const/16 v1, 0x19b

    if-ne p2, v1, :cond_8

    .line 387
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "errcode is  411, do clearAllOfflineData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAh()V

    goto/16 :goto_0

    .line 390
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/offline/h;->gXp:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXo:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXt:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/tencent/mm/plugin/offline/h;->gXp:I

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_b

    :goto_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->gXt:Ljava/lang/Runnable;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 392
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v0, :cond_a

    .line 393
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->gXn:Z

    goto/16 :goto_0

    .line 394
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/c;

    if-eqz v0, :cond_0

    .line 395
    iput-object v7, p0, Lcom/tencent/mm/plugin/offline/h;->gXs:Lcom/tencent/mm/plugin/offline/a/j;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method
