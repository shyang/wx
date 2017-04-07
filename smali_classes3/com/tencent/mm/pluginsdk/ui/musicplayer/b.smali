.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field drU:Ljava/lang/String;

.field ekc:Lcom/tencent/mm/ui/MMActivity;

.field kVC:Ljava/lang/String;

.field kWf:Lcom/tencent/mm/protocal/b/ain;

.field kWg:Ljava/lang/String;

.field kWh:Lcom/tencent/mm/pluginsdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ain;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWg:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWh:Lcom/tencent/mm/pluginsdk/h;

    .line 69
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->drU:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kVC:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method final bjV()Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    if-nez v1, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 284
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 289
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 290
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kVC:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kWf:Lcom/tencent/mm/protocal/b/ain;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    .line 296
    :goto_1
    if-eqz v2, :cond_1

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c016f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 299
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->E(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    :cond_1
    if-eqz v0, :cond_2

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_2
    move-object v0, v1

    .line 309
    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->kVC:Ljava/lang/String;

    goto :goto_1
.end method
