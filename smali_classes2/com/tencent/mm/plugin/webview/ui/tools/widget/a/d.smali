.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/widget/NumberPicker;)V
    .locals 3

    .prologue
    .line 35
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mInputText"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mSelectionDivider"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/widget/NumberPicker;)V
    .locals 3

    .prologue
    .line 51
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mInputText"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c(Landroid/widget/NumberPicker;)V
    .locals 3

    .prologue
    .line 61
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mSetSelectionCommand"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method
