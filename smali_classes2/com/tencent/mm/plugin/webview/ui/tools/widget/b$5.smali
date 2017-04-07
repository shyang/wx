.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

.field private kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 1

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;-><init>()V

    .line 962
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->B(Landroid/os/Bundle;)V

    .line 1267
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->C(Landroid/os/Bundle;)V

    .line 1299
    return-void
.end method

.method public final Cz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->Cz(Ljava/lang/String;)V

    .line 1272
    return-void
.end method

.method public final Pv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->l(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 3

    .prologue
    .line 1194
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1224
    :goto_0
    return v7

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_0
.end method

.method public final bdc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bdd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->bdd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bde()V
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bde()V

    .line 1262
    :cond_0
    return-void
.end method

.method public final bdf()V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bdf()V

    .line 1284
    :cond_0
    return-void
.end method

.method public final cL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->cL(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->g(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1289
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 980
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    sparse-switch p1, :sswitch_data_0

    .line 1184
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->g(ILandroid/os/Bundle;)Z

    .line 1189
    const/4 v0, 0x1

    return v0

    .line 984
    :sswitch_0
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 985
    const-string/jumbo v2, "download_manager_appid"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1001
    :sswitch_1
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1002
    const-string/jumbo v2, "download_manager_appid"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$7;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1018
    :sswitch_2
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1019
    const-string/jumbo v2, "download_manager_appid"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1020
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$8;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1035
    :sswitch_3
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1036
    const-string/jumbo v0, "download_manager_progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1037
    const-string/jumbo v0, "download_manager_appid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$9;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1055
    :sswitch_4
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1070
    :sswitch_5
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1084
    :sswitch_6
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1098
    :sswitch_7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1113
    :sswitch_8
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1115
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1128
    :sswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1129
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1144
    :sswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1145
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1160
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 982
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ee -> :sswitch_b
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_2
        0x7d2 -> :sswitch_9
        0x7d3 -> :sswitch_4
        0x7d4 -> :sswitch_5
        0x7d5 -> :sswitch_6
        0x7d6 -> :sswitch_7
        0x7d8 -> :sswitch_a
        0x7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final gN(Z)V
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->gN(Z)V

    .line 1245
    return-void
.end method

.method public final gO(Z)V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->gO(Z)V

    .line 1250
    return-void
.end method

.method public final gP(Z)V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->gP(Z)V

    .line 1304
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->h(ILandroid/os/Bundle;)V

    .line 1255
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final rA(I)Z
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;->kzz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->rA(I)Z

    move-result v0

    return v0
.end method
