.class final Lcom/tencent/mm/plugin/location/ui/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxS:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return v4

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxH:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyw:Z

    if-nez v1, :cond_1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyv:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->aue()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setPressed(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxH:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814a1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$7$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k$7;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iput v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    .line 259
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "micBtn pressed down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxK:J

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$v;->aUg()Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxH:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxA:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setPressed(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyv:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxH:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxH:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 287
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cancel during seize-success prepare time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iput v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$v;->aUh()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814a4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->gxS:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->atN()V

    goto/16 :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
