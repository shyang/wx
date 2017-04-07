.class public final Lcom/tencent/mm/plugin/game/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/game/ui/i;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/tencent/mm/plugin/game/ui/i;

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/i;->setUrl(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/ui/i;-><init>(Ljava/lang/String;B)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
