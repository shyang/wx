.class public final Lcom/tencent/mm/plugin/webview/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private cIU:Lcom/tencent/mm/modelcdntran/g$a;

.field private kmp:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/webview/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public kmq:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/webview/d/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/v$1;-><init>(Lcom/tencent/mm/plugin/webview/d/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    .line 107
    return-void
.end method

.method public static BO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/webview/d/x;->BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 234
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->ie(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static BP(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cancelDownloadTask get webview file chooser item  by local id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelcdntran/b;->if(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/d/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 174
    new-instance v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/v;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 176
    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/g;->cCf:Z

    .line 177
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->kmt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_totalLen:I

    .line 180
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 181
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/w$a;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 183
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 184
    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    .line 185
    iput-boolean v6, v0, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z

    move-result v0

    .line 188
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "add download cdn task : %b, localid : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0, v6, v7, v7, v7}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method private b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/c$b;

    .line 141
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/d/c$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/d/c$b;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/d/c$b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/d/x;->BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "addUploadTask get webview file chooser item  by local id failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_0
    return v0

    .line 200
    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/d/w;->appId:Ljava/lang/String;

    .line 201
    if-eqz p6, :cond_1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    invoke-virtual {v2, p6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    const/16 v2, 0xca

    if-ne p4, v2, :cond_2

    .line 205
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->kmx:Z

    .line 207
    :cond_2
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/d/w;->kmv:Z

    .line 208
    new-instance v2, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/d/v;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 210
    iput-boolean v7, v2, Lcom/tencent/mm/modelcdntran/g;->cCf:Z

    .line 211
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 212
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/w;->kmt:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    .line 213
    iput p3, v2, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 214
    const-string/jumbo v1, "weixin"

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    .line 215
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v1, v2, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 216
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    .line 217
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    .line 218
    iput p4, v2, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    .line 219
    iput p5, v2, Lcom/tencent/mm/modelcdntran/g;->field_bzScene:I

    .line 220
    iput-boolean v7, v2, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    .line 221
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    .line 222
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v1

    .line 223
    const-string/jumbo v3, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v4, "summersafecdn add upload cdn task : %b, force_aeskeycdn: %b, trysafecdn: %b, localid : %s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v0, v2, Lcom/tencent/mm/modelcdntran/g;->field_force_aeskeycdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    iget-boolean v2, v2, Lcom/tencent/mm/modelcdntran/g;->field_trysafecdn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/c$b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v2, "getItemByServerId error, media id is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 158
    :goto_0
    if-eqz v0, :cond_3

    .line 159
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/d/w;->appId:Ljava/lang/String;

    .line 160
    const-string/jumbo v2, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v3, "the file item has alreay in local : appid : %s, serverId : %s, localId : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v7

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    invoke-interface {p3, v7, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/d/c$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    return v7

    .line 157
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/x;->kmz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/d/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmp:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final b(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/v;->kmq:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/c$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 150
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/d/c$a;->a(ZIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/c$b;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 228
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAN:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/d/v;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/d/c$b;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, funcType = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 278
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/r;

    .line 279
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/r;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agc;->lLx:Ljava/lang/String;

    .line 280
    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/d/r;->appId:Ljava/lang/String;

    .line 281
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/r;->bcE:Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/d/x;->BT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v6

    .line 283
    const-string/jumbo v3, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v4, "get server server id : %s from server for appid : %s, localId = %s, item == null ? %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v7, 0x3

    if-nez v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 285
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    if-eqz v6, :cond_0

    .line 287
    iput-object v1, v6, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    .line 288
    const/4 v1, 0x1

    iget v2, v6, Lcom/tencent/mm/plugin/webview/d/w;->bbP:I

    const/16 v3, 0x64

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x1

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 294
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "upload cdn info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz v6, :cond_0

    .line 296
    const/4 v0, 0x0

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/d/w;->bcE:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/d/w;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 303
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 304
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/f;

    .line 305
    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/d/f;->appId:Ljava/lang/String;

    .line 306
    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/d/f;->kmg:Ljava/lang/String;

    .line 307
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aga;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aga;->lLy:Lcom/tencent/mm/protocal/b/afy;

    .line 308
    const-string/jumbo v4, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v5, "appid = %s, serverId = %s, cdninfo == null ? %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 310
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/afy;->type:Ljava/lang/String;

    .line 311
    const-string/jumbo v4, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v5, "cdn info type = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "voice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/ag;->BY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/w;->BR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v0

    .line 323
    :goto_3
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmv:Z

    .line 324
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->appId:Ljava/lang/String;

    .line 325
    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmg:Ljava/lang/String;

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/w$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/d/w$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    :cond_3
    if-nez v3, :cond_7

    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "jsapidcdn info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/w;)V

    goto/16 :goto_0

    .line 308
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/ag;->BU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/w;->BS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v0

    goto :goto_3

    .line 320
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/ag;->BU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/w;->BQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v0

    goto :goto_3

    .line 328
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/afy;->lLv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/w$a;->field_aesKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/afy;->lLu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->kmu:Lcom/tencent/mm/plugin/webview/d/w$a;

    iget v2, v3, Lcom/tencent/mm/protocal/b/afy;->lrc:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/d/w$a;->field_fileLength:I

    goto :goto_4

    .line 334
    :cond_8
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "download cdn info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/d/v;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
