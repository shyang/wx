.class public final Lcom/tencent/mm/compatible/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/app/Activity;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/compatible/i/b$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/compatible/i/b$1;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 28
    const/16 v2, 0x1114

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.TakeVideoUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
