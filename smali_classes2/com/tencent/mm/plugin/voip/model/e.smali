.class public final Lcom/tencent/mm/plugin/voip/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/e$a;
    }
.end annotation


# instance fields
.field public bkE:Z

.field public eIf:Landroid/content/Context;

.field public jAV:Z

.field public jAW:Z

.field public jAX:Z

.field public jAY:Z

.field public jAZ:Z

.field public jBA:Lcom/tencent/mm/plugin/voip/model/p;

.field public jBB:Lcom/tencent/mm/plugin/voip/model/g;

.field public jBC:Lcom/tencent/mm/plugin/voip/model/o;

.field public jBD:[B

.field public jBE:Lcom/tencent/mm/protocal/b/bds;

.field public jBF:Z

.field public jBG:Z

.field public jBH:I

.field public jBI:I

.field public jBJ:I

.field public jBK:Lcom/tencent/mm/sdk/platformtools/ah;

.field jBL:Ljava/util/Timer;

.field jBM:I

.field jBN:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jBO:Lcom/tencent/mm/plugin/voip/model/e$a;

.field public jBa:Z

.field public jBb:Z

.field public jBc:Z

.field public jBd:Lcom/tencent/mm/protocal/b/awj;

.field public jBe:I

.field public jBf:J

.field public jBg:J

.field public jBh:I

.field public jBi:I

.field public jBj:Z

.field public jBk:Z

.field public jBl:Z

.field public jBm:I

.field jBn:I

.field jBo:I

.field jBp:I

.field jBq:I

.field jBr:I

.field public jBs:Z

.field jBt:Z

.field jBu:I

.field jBv:Z

.field jBw:I

.field jBx:I

.field jBy:I

.field public jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public mStatus:I


# direct methods
.method protected constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAV:Z

    .line 206
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    .line 209
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAX:Z

    .line 210
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAY:Z

    .line 213
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->bkE:Z

    .line 216
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAZ:Z

    .line 219
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    .line 225
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBc:Z

    .line 233
    new-instance v0, Lcom/tencent/mm/protocal/b/awj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    .line 234
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    .line 235
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBf:J

    .line 236
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBg:J

    .line 237
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBh:I

    .line 238
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBi:I

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBj:Z

    .line 242
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBk:Z

    .line 243
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBl:Z

    .line 245
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBm:I

    .line 247
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBn:I

    .line 248
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    .line 249
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    .line 251
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBq:I

    .line 252
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBr:I

    .line 254
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBs:Z

    .line 255
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBt:Z

    .line 256
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBu:I

    .line 257
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBv:Z

    .line 258
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBw:I

    .line 260
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBx:I

    .line 261
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBy:I

    .line 264
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->eIf:Landroid/content/Context;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/p;->jEH:Lcom/tencent/mm/plugin/voip/model/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    .line 269
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBD:[B

    .line 270
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBE:Lcom/tencent/mm/protocal/b/bds;

    .line 272
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBF:Z

    .line 275
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBG:Z

    .line 276
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBH:I

    .line 277
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBI:I

    .line 279
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBJ:I

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1007
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/e$3;-><init>(Lcom/tencent/mm/plugin/voip/model/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1210
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBL:Ljava/util/Timer;

    .line 1211
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBM:I

    .line 2050
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/e$6;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBN:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2100
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBO:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    .line 298
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBJ:I

    .line 299
    return-void
.end method

.method private aVD()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 776
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mAudioInfo.aecMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZZ:I

    if-ne v0, v6, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    .line 783
    :cond_0
    new-array v2, v7, [B

    .line 784
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caw:I

    if-ltz v0, :cond_18

    .line 785
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caw:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x196

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 791
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cax:I

    if-ltz v0, :cond_19

    .line 792
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cax:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x198

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 798
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caz:I

    if-ltz v0, :cond_1b

    .line 799
    new-array v0, v5, [B

    .line 800
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caA:I

    if-ltz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caB:I

    if-ltz v3, :cond_3

    .line 801
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caA:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 802
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caB:I

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 803
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caC:I

    if-ltz v3, :cond_1a

    .line 804
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->caC:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 805
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/a;->caz:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 806
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/a;->caD:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 807
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 819
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caa:I

    if-gez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cac:I

    if-ltz v0, :cond_7

    .line 820
    :cond_4
    aput-byte v8, v2, v1

    .line 821
    aput-byte v8, v2, v6

    .line 822
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caa:I

    if-ltz v0, :cond_5

    .line 823
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caa:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 825
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cac:I

    if-ltz v0, :cond_6

    .line 826
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cac:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 828
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19e

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 831
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cab:I

    if-gez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cad:I

    if-ltz v0, :cond_b

    .line 832
    :cond_8
    aput-byte v8, v2, v1

    .line 833
    aput-byte v8, v2, v6

    .line 834
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cab:I

    if-ltz v0, :cond_9

    .line 835
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cab:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 838
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cad:I

    if-ltz v0, :cond_a

    .line 839
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cad:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 841
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 844
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cae:I

    if-gez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caf:I

    if-ltz v0, :cond_f

    .line 845
    :cond_c
    aput-byte v8, v2, v1

    .line 846
    aput-byte v8, v2, v6

    .line 847
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cae:I

    if-ltz v0, :cond_d

    .line 848
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cae:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 850
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caf:I

    if-ltz v0, :cond_e

    .line 851
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caf:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 854
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a6

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 857
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cag:I

    if-ltz v0, :cond_10

    .line 858
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cag:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a0

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 861
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cah:I

    if-ltz v0, :cond_12

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFL:I

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cah:I

    if-eq v0, v5, :cond_12

    .line 863
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cah:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a1

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 867
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cai:I

    if-ltz v0, :cond_14

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFL:I

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cai:I

    if-eq v0, v5, :cond_14

    .line 869
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cai:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 873
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caj:I

    if-ltz v0, :cond_15

    .line 874
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caj:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a3

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 878
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFL:I

    if-ne v0, v6, :cond_17

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cah:I

    if-eq v0, v5, :cond_16

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cai:I

    if-ne v0, v5, :cond_17

    .line 880
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFz:I

    .line 883
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caG:I

    if-ne v6, v0, :cond_1d

    .line 885
    const/16 v0, 0x1e

    new-array v3, v0, [B

    move v0, v1

    .line 886
    :goto_3
    const/16 v4, 0xf

    if-ge v0, v4, :cond_1c

    .line 888
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/a;->caH:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 889
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/a;->caH:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 886
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 787
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caw:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x197

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    goto/16 :goto_0

    .line 794
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cax:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    goto/16 :goto_1

    .line 809
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    goto/16 :goto_2

    .line 813
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caz:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    goto/16 :goto_2

    .line 892
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1a4

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 895
    :cond_1d
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caG:I

    if-nez v0, :cond_1e

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    .line 900
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_22

    .line 902
    :cond_1f
    aput-byte v1, v2, v1

    .line 903
    aput-byte v1, v2, v6

    .line 904
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_20

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v1

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_20

    .line 905
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 907
    :cond_20
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_21

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v6

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_21

    .line 908
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->caI:[S

    aget-short v0, v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 911
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 914
    :cond_22
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caK:I

    if-lez v0, :cond_23

    .line 916
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caK:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a8

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 920
    :cond_23
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caS:I

    if-ltz v0, :cond_24

    .line 921
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 922
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->caS:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 923
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->caT:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 924
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->caU:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 925
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->caV:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1aa

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 929
    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/e$a;)V
    .locals 0

    .prologue
    .line 2103
    if-eqz p1, :cond_0

    .line 2104
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBO:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 2106
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)V
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->c(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I

    .line 1961
    return-void
.end method

.method public final a([BII[B)V
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    .line 1954
    return-void
.end method

.method public final aG([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1931
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemotePid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCq:B

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCp:B

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFd:[B

    .line 1935
    return-void
.end method

.method public final aH([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1986
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemoteCapInfo, isGotCapInfo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCu:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCu:B

    if-ne v0, v5, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCu:B

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    .line 1994
    if-gez v0, :cond_0

    .line 1995
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal exchangecabinfo failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 1998
    const/16 v0, -0x232b

    const-string/jumbo v1, ""

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final aVA()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 538
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "isWorking, status: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v2, v1, :cond_0

    .line 541
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aVB()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 612
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBl:Z

    if-eqz v2, :cond_1

    .line 653
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 615
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    if-eq v2, v1, :cond_0

    .line 618
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBn:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 653
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 621
    goto :goto_0

    .line 625
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 636
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-eq v3, v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 643
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aVC()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBl:Z

    if-eqz v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 661
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBn:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 699
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 664
    goto :goto_0

    .line 668
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 679
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    if-eq v3, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 689
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBp:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 661
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aVE()V
    .locals 13

    .prologue
    .line 932
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: try start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 934
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: fail isCanSendData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isChannelConnectedSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :goto_0
    return-void

    .line 938
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip tryStartTalk, channel setActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 940
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBc:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 941
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: engine already started, isEngineStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v0

    if-nez v0, :cond_4

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCL:I

    .line 951
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVD()V

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVB()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVC()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVH()V

    .line 954
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->aWi()V

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCE:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endNewDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCE:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->onConnected()V

    .line 961
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCM:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFJ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFM:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFM:I

    and-int/lit8 v1, v1, 0x3

    .line 971
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    if-nez v2, :cond_e

    shl-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    .line 972
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 973
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFQ:I

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    if-eqz v0, :cond_3

    .line 976
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGb:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 977
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v1, 0x2

    aget-byte v11, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v1, 0x3

    aget-byte v12, v0, v1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 978
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 979
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FECSvrCtr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFR:I

    and-int/lit8 v0, v0, 0x4

    shr-int/lit8 v9, v0, 0x2

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFR:I

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v10, v0, 0x1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFR:I

    and-int/lit8 v11, v0, 0x1

    .line 986
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 987
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[Logic] setSvrConfig brefore onStartTalk: audioTsdfBeyond3G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",audioTsdEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",passthroughQosAlgorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fastPlayRepair = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioDTX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mARQFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mQosStrategy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSvrCfgListV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 994
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->cbx:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 995
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 996
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Model Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Image Enhancement for Android Capture!!, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBc:Z

    goto/16 :goto_0

    .line 948
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBc:Z

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCL:I

    goto/16 :goto_1

    .line 953
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBL:Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVH()V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBL:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBM:I

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$5;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBL:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_2

    .line 955
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start device......"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/g$b;->jCk:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/g$b;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    const-string/jumbo v2, "VoipDeviceHandler_decode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start video decode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->dump()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gMF:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->G(III)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->eIf:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->jAe:Z

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_6
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1f6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_a

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    :cond_9
    const/16 v0, 0x5c

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/g$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/voip/model/g$2;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->jAn:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVn()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCe:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/g$3;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    const-string/jumbo v1, "voip_start_record"

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 959
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCE:I

    goto/16 :goto_4

    .line 971
    :cond_e
    shl-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    goto/16 :goto_5
.end method

.method public final aVF()Z
    .locals 4

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVB()Z

    move-result v1

    .line 1158
    const/4 v0, 0x0

    .line 1159
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1161
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBx:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBx:I

    if-eq v2, v0, :cond_2

    .line 1162
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBx:I

    .line 1163
    if-eqz v1, :cond_3

    .line 1164
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    .line 1171
    :cond_2
    :goto_0
    return v1

    .line 1167
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    goto :goto_0
.end method

.method public final aVG()Z
    .locals 4

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVC()Z

    move-result v1

    .line 1176
    const/4 v0, 0x0

    .line 1177
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1179
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBy:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBy:I

    if-eq v2, v0, :cond_2

    .line 1180
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBy:I

    .line 1182
    if-eqz v1, :cond_3

    .line 1183
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    .line 1190
    :cond_2
    :goto_0
    return v1

    .line 1186
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mg(I)I

    goto :goto_0
.end method

.method final aVH()V
    .locals 6

    .prologue
    .line 1195
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1197
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/e;->df(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCo:I

    :goto_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$4;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1208
    :cond_0
    return-void

    .line 1198
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCo:I

    goto :goto_0
.end method

.method public final aVI()V
    .locals 20

    .prologue
    .line 1901
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    .line 1902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFd:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1904
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal StartConnectChannel"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFM:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFM:I

    and-int/lit8 v2, v2, 0x3

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    and-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    int-to-long v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFd:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFi:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    array-length v13, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v19}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII[B)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[Logic], mARQFlag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",  NetType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", EncryptStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal setConfigConnect failed, ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    const/4 v1, 0x1

    const/16 v2, -0x232a

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    .line 1909
    :goto_0
    return-void

    .line 1904
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFd:[B

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAV:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCs:B

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCA:I

    goto :goto_0

    .line 1906
    :cond_3
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "channel:try start connect fail; mStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isPreConnect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aVJ()V
    .locals 2

    .prologue
    .line 2041
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "stop repeat voip sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 2043
    return-void
.end method

.method public final aVv()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAV:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    if-nez v0, :cond_0

    .line 365
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 373
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Herohe StartVoipSpeedTest failed! bufsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartVoipSpeedTest fail for status is wrong: isChannelStartConnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,mSpeedTestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    aget v0, v0, v1

    .line 379
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-le v3, v4, :cond_2

    .line 381
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 386
    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-eq v4, v5, :cond_3

    .line 388
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", C2SRttCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBf:J

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBh:I

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBi:I

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awj;->lvU:I

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFm:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awj;->lZl:I

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awj;->lsm:I

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAV:Z

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/awj;->lZm:I

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/protocal/b/awj;->lZn:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/tencent/mm/protocal/b/awj;->lZo:I

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    const/4 v0, 0x2

    aget v1, v4, v1

    iput v1, v3, Lcom/tencent/mm/protocal/b/awj;->lZp:I

    move v1, v0

    move v0, v2

    .line 407
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/awj;->lZp:I

    if-ge v0, v3, :cond_6

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 401
    goto :goto_1

    :cond_5
    move v0, v2

    .line 402
    goto :goto_2

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/awj;->lZr:I

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/b/awj;->lZs:I

    .line 412
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/awj;->lZs:I

    if-ge v2, v1, :cond_7

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_4

    .line 415
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awj;->lZu:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/mm/protocal/b/awj;->lZv:I

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBd:Lcom/tencent/mm/protocal/b/awj;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/a/k;-><init>(Lcom/tencent/mm/protocal/b/awj;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->aWT()V

    goto/16 :goto_0
.end method

.method public final aVw()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 427
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 428
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGg:J

    goto :goto_0

    .line 432
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBe:I

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "v2protocal StopVoipSpeedTest!"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StopSpeedTest()I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGg:J

    goto :goto_0
.end method

.method public final aVx()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->aVL()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFp:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBB:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->aVq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFq:I

    .line 451
    return-void
.end method

.method public final aVy()I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 510
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v3, v2, :cond_1

    .line 511
    const/4 v0, 0x0

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v3, v1, :cond_3

    :cond_2
    move v0, v2

    .line 513
    goto :goto_0

    .line 514
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 517
    goto :goto_0
.end method

.method public final aVz()Z
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 533
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I[B[B)V
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGb:I

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    .line 1945
    return-void
.end method

.method public final df(I)V
    .locals 4

    .prologue
    .line 495
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne p1, v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 498
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBN:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 501
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    goto :goto_0
.end method

.method public final f(IIIII)V
    .locals 1

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFM:I

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFN:I

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFO:I

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFP:I

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFQ:I

    .line 1971
    return-void
.end method

.method public final m(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBO:Lcom/tencent/mm/plugin/voip/model/e$a;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBO:Lcom/tencent/mm/plugin/voip/model/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/e$a;->m(IILjava/lang/String;)V

    .line 2113
    :cond_0
    return-void
.end method

.method public final qs(I)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    .line 446
    return-void
.end method

.method public final qt(I)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFr:I

    .line 456
    return-void
.end method

.method public final qu(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 585
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 586
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBq:I

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->qI(I)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/tencent/mm/protocal/b/bdl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bdl;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/b/bdl;->bjS:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/bdl;->lsD:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/bdl;->fQf:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/b/bdm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdm;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/bdm;ZI)I

    .line 593
    :goto_1
    return-void

    .line 588
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBn:I

    .line 589
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBo:I

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final qv(I)V
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCr:B

    .line 2008
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFi:I

    .line 2010
    return-void
.end method

.method public final qw(I)V
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    .line 2025
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->aVJ()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$2;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 471
    return-void
.end method
