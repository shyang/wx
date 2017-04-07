.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getHint()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    const/4 v0, -0x1

    .line 16
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 33
    :goto_0
    if-gez v0, :cond_0

    .line 34
    const-string/jumbo v0, ""

    .line 36
    :goto_1
    return-object v0

    .line 18
    :sswitch_0
    const v0, 0x7f081147

    .line 19
    goto :goto_0

    .line 21
    :sswitch_1
    const v0, 0x7f081132

    .line 22
    goto :goto_0

    .line 24
    :sswitch_2
    const v0, 0x7f081146

    .line 25
    goto :goto_0

    .line 27
    :sswitch_3
    const v0, 0x7f08112f

    .line 28
    goto :goto_0

    .line 30
    :sswitch_4
    const v0, 0x7f0800e5

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081145

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelsearch/l;->HO()V

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelsearch/l;->HN()V

    .line 45
    return-void
.end method
