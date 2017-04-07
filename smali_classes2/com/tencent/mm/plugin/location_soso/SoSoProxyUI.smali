.class public Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;
.super Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.SoSoProxyUI"


# instance fields
.field private basemapUI:Lcom/tencent/mm/plugin/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/c/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/c/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    .line 120
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onBackPressed()V

    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.SoSoProxyUI"

    const-string/jumbo v1, "SoSoProxyUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_map_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/c/c$a;->gBP:Lcom/tencent/mm/plugin/c/c;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/c/c;->e(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->finish()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onDestroy()V

    .line 92
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onDestroy()V

    .line 93
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/c/a;->aul()Z

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onPause()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;->basemapUI:Lcom/tencent/mm/plugin/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->onResume()V

    .line 81
    return-void
.end method
