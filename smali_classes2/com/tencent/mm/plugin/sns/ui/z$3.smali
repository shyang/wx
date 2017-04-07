.class final Lcom/tencent/mm/plugin/sns/ui/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSr:Lcom/tencent/mm/plugin/sns/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/z;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/z;->hLJ:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 150
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/z;->mediaId:Ljava/lang/String;

    .line 156
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    .line 157
    iput v6, v2, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/z;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    .line 159
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOy:F

    .line 160
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    .line 161
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    .line 162
    iput v6, v2, Lcom/tencent/mm/protocal/b/ain;->lkL:I

    .line 163
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/ain;->lOG:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/z;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/z;->iRK:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    .line 166
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    .line 167
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    .line 168
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ain;->lkR:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->xF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ain;->lOI:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$3;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;->blL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ain;->lgi:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/protocal/b/ain;)V

    .line 174
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1
.end method
