.class final Lcom/tencent/mm/plugin/location/ui/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gAq:F

.field private gAr:S

.field final synthetic gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 251
    goto :goto_0

    .line 208
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action down %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAq:F

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto :goto_1

    .line 213
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action move %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi blocked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setSelection(I)V

    .line 220
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 222
    iput-short v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    .line 228
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    if-eq v2, v0, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mXp:Z

    if-nez v2, :cond_4

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v3

    if-lt v2, v3, :cond_5

    :cond_4
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    if-ne v2, v6, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auo()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v3

    if-lt v2, v3, :cond_8

    :cond_5
    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 223
    :cond_6
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 224
    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    goto :goto_2

    .line 226
    :cond_7
    iput-short v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    goto :goto_2

    .line 234
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    if-eqz v2, :cond_0

    .line 235
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi start play isUP %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAr:S

    if-ne v2, v0, :cond_9

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 247
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "newpoi action up "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto/16 :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
