.class final Lcom/tencent/smtt/sdk/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/p;->bGt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovf:Lcom/tencent/smtt/sdk/p;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/p$2;->ovf:Lcom/tencent/smtt/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xw(I)V
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloadStat.reportTbsLog] httpResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
