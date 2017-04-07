.class final Lcom/tencent/mm/plugin/exdevice/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYG:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 763
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s] sentToCloud:[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->eYm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-eqz p3, :cond_1

    .line 767
    :try_start_0
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v0, v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 768
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "sent to cloud progress %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const/16 v1, 0x64

    if-lt v0, v1, :cond_7

    .line 771
    const/16 v0, 0x63

    move v1, v0

    .line 773
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 811
    :catch_0
    move-exception v0

    .line 812
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "cdnCallback Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_0
    :goto_2
    return v6

    .line 778
    :cond_1
    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYm:Z

    if-eqz v0, :cond_0

    .line 780
    new-instance v2, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/b/abp;J)Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYm:Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->aU(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->aV(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->lps:Ljava/lang/String;

    .line 787
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->lpu:Ljava/lang/String;

    .line 788
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->fNa:Ljava/lang/String;

    .line 789
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "image_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abq;->fNa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYp:Lcom/tencent/mm/protocal/b/abp;

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 804
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/b/abp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_4

    .line 790
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->aT(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 791
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIi:Lcom/tencent/mm/protocal/b/abo;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abo;->lps:Ljava/lang/String;

    .line 792
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIi:Lcom/tencent/mm/protocal/b/abo;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abo;->lpu:Ljava/lang/String;

    .line 793
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIi:Lcom/tencent/mm/protocal/b/abo;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abo;->fNa:Ljava/lang/String;

    .line 794
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abp;->lIi:Lcom/tencent/mm/protocal/b/abo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abo;->fNa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->aW(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abp;->lIk:Lcom/tencent/mm/protocal/b/abu;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abu;->fNa:Ljava/lang/String;

    .line 797
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "video_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abp;->lIk:Lcom/tencent/mm/protocal/b/abu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abu;->fNa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 807
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->eYG:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .prologue
    .line 821
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCdnAuthInfo mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    .line 825
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "decodePrepareResponse "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    return-object p2
.end method
