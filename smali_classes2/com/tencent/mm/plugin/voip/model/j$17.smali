.class final Lcom/tencent/mm/plugin/voip/model/j$17;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDM:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1255
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 1256
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCallStateChanged :%d, isStartVoip: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/j;->n(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->n(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    if-ne p1, v2, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cancelCallByPhoneInter, roomId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v4, 0x66

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v8, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d01

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->aWz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->aWA()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWK()I

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08158e

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/j;->o(Lcom/tencent/mm/plugin/voip/model/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/j;->dh(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "hangUpByPhoneInter"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/g;->aVM()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 1274
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->p(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->e(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    invoke-static {v4, v1, v2, v8, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, 0x100b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->q(Lcom/tencent/mm/plugin/voip/model/j;)V

    goto/16 :goto_0

    .line 1271
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08158b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1273
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v5, 0x6d

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->aWM()I

    goto :goto_2

    .line 1274
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_4
.end method
