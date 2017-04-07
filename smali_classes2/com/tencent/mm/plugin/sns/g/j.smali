.class public final Lcom/tencent/mm/plugin/sns/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/g/j$a;
    }
.end annotation


# static fields
.field public static dOY:Ljava/lang/String;

.field public static dOZ:Ljava/lang/String;

.field public static dPa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->dOY:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->dOZ:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->dPa:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;
    .locals 10

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 113
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/j$a;-><init>()V

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 123
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 131
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->po(I)V

    .line 138
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->po(I)V

    .line 142
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->dLx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->hby:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->lif:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->lig:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->coj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->coj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget v0, v0, Lcom/tencent/mm/protocal/b/axa;->cok:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->po(I)V

    .line 180
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->col:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->com:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->con:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->coo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 216
    :cond_3
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfe;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maO:Lcom/tencent/mm/protocal/b/bfe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfe;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    .line 254
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_4

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 256
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afp;->cCR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afp;->gwl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afp;->iSb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afp;->lKR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afp;->lKP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afp;->iSd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afp;->lKS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 271
    :cond_4
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 289
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 291
    const-string/jumbo v4, "media"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 293
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->ze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 294
    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 298
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 304
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 308
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->lMt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 314
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 315
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 317
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/agy;->aYX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_5
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 323
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 325
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 326
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 333
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    if-lez v4, :cond_7

    .line 334
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 340
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 341
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 343
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 346
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 347
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 348
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->lMw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 354
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    if-eqz v4, :cond_d

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 356
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 357
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 360
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_c

    .line 363
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_c
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 368
    :cond_d
    const-string/jumbo v0, "media"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->ze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 370
    :cond_10
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 373
    :cond_11
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v0, :cond_13

    .line 376
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 379
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 381
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 383
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 385
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ah;->lgk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 389
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ah;->lgl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 391
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 395
    :cond_12
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 401
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    .line 403
    new-instance v0, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 404
    if-eqz v1, :cond_14

    .line 405
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 407
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    :cond_14
    :goto_3
    new-instance v3, Lcom/tencent/mm/protocal/b/awo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awo;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    .line 413
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/awo;->fJW:Ljava/lang/String;

    .line 416
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/awq;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 421
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    .line 426
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 427
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nP(Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 429
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 432
    :cond_16
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->nQ(Ljava/lang/String;)V

    .line 433
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/g/j$a;->dPd:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "MicroMsg.TimelineConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 438
    if-nez v1, :cond_17

    .line 439
    const-string/jumbo v0, "MicroMsg.TimelineConvert"

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v0, ""

    .line 443
    :cond_17
    return-object v0

    .line 418
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 419
    const-string/jumbo v3, "MicroMsg.TimelineConvert"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method private static zd(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const-string/jumbo p0, ""

    .line 26
    :cond_0
    return-object p0
.end method

.method private static ze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo p0, ""

    .line 44
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :cond_1
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 44
    const-string/jumbo p0, ""

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
