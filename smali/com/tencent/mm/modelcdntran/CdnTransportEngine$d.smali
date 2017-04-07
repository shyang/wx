.class final Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic cBn:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field public field_AckSlice:I

.field public field_C2COverloadDelaySeconds:I

.field public field_EnableCDNVerifyConnect:I

.field public field_EnableCDNVideoRedirectOC:I

.field public field_EnableSafeCDN:I

.field public field_EnableStreamUploadVideo:I

.field public field_Ptl:I

.field public field_SNSOverloadDelaySeconds:I

.field public field_UseDynamicETL:I

.field public field_UseStreamCDN:I

.field public field_WifiEtl:I

.field public field_noWifiEtl:I

.field public field_onlyrecvPtl:Z

.field public field_onlysendETL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->cBn:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_WifiEtl:I

    .line 473
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_noWifiEtl:I

    .line 474
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_Ptl:I

    .line 475
    iput v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_UseStreamCDN:I

    .line 476
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_AckSlice:I

    .line 477
    iput v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableCDNVerifyConnect:I

    .line 478
    iput v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableCDNVideoRedirectOC:I

    .line 479
    iput v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableStreamUploadVideo:I

    .line 480
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_UseDynamicETL:I

    .line 481
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_C2COverloadDelaySeconds:I

    .line 482
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_SNSOverloadDelaySeconds:I

    .line 483
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableSafeCDN:I

    .line 485
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_onlysendETL:Z

    .line 486
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 490
    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d, safecdn:%d"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_WifiEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_noWifiEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_Ptl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_UseStreamCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_onlysendETL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_onlyrecvPtl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_AckSlice:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableCDNVerifyConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableCDNVideoRedirectOC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableStreamUploadVideo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_UseDynamicETL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_C2COverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_SNSOverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$d;->field_EnableSafeCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 499
    return-object v0
.end method
