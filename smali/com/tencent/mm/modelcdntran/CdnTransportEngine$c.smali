.class final Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cBn:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field public field_authkey:[B

.field public field_frontid:I

.field public field_frontips:[Ljava/lang/String;

.field public field_frontports:[I

.field public field_nettype:I

.field public field_uin:I

.field public field_ver:I

.field public field_zoneid:I

.field public field_zoneips:[Ljava/lang/String;

.field public field_zoneports:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->cBn:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontips:[Ljava/lang/String;

    .line 506
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneips:[Ljava/lang/String;

    .line 507
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_authkey:[B

    .line 508
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_ver:I

    .line 510
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_uin:I

    .line 511
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontid:I

    .line 512
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneid:I

    .line 514
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_nettype:I

    .line 515
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_frontports:[I

    .line 516
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_zoneports:[I

    return-void
.end method
