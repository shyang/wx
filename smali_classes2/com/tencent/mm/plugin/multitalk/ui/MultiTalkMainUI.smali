.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/a/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;
    }
.end annotation


# instance fields
.field private gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

.field private gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

.field private gOh:Z

.field private gOi:Z

.field private gOj:Z

.field public gOk:Z

.field private gOl:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOi:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOj:Z

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOl:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOi:Z

    return v0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/a/g$a;)V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNw:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne p1, v0, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->w(Landroid/app/Activity;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNx:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne p1, v0, :cond_2

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->v(Landroid/app/Activity;)V

    goto :goto_0

    .line 373
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNy:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne p1, v0, :cond_0

    .line 374
    const v0, 0x7f0815d2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 6

    .prologue
    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axm()V

    .line 365
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    .line 353
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[IIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axx()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v1

    if-nez v9, :cond_1

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "drawVideo view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "renderVideoBitmap img is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    array-length v0, p2

    mul-int v3, p3, p4

    if-ge v0, v3, :cond_3

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "img length error %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    mul-int v4, p3, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eq p3, p4, :cond_4

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "imgW != imgH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/j;->gNT:Ljava/util/Map;

    iget-object v3, v9, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/j$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;B)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/j;->gNT:Ljava/util/Map;

    iget-object v3, v9, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    :goto_1
    iput v2, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNE:I

    iput p5, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNW:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p4, :cond_6

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNW:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNW:Landroid/graphics/Bitmap;

    move-object v1, p2

    move v3, p4

    move v4, v2

    move v5, v2

    move v6, p4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNW:Landroid/graphics/Bitmap;

    iget v1, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    iget v2, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->gNE:I

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_7
    move-object v8, v0

    goto :goto_1
.end method

.method public final awG()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->axy()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->mj(I)Z

    .line 275
    :cond_0
    return-void
.end method

.method public final awM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e$4;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v0, "MultiTalkManager_play_end_sound"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/e/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hr;-><init>()V

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->bhd:Lcom/tencent/mm/e/a/hr$a;

    iput v2, v1, Lcom/tencent/mm/e/a/hr$a;->action:I

    .line 293
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->eb(Z)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axm()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 298
    return-void
.end method

.method public final awN()V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/e/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hr;-><init>()V

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->bhd:Lcom/tencent/mm/e/a/hr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/hr$a;->action:I

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->eb(Z)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axm()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 286
    return-void
.end method

.method public final awO()V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;->gNn:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final awP()V
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->v(Landroid/app/Activity;)V

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axl()V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->axa()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->d(Ljava/util/HashSet;)V

    .line 320
    :cond_1
    return-void

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axk()V

    goto :goto_0
.end method

.method public final awQ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    const/4 v8, 0x0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fwI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    int-to-long v2, v2

    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    div-long v6, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ore:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->orf:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->NP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPt:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPt:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_2
    return-void
.end method

.method public final bv(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->mk(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->mk(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axC()V

    :cond_0
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->ml(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->ml(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->axz()V

    .line 341
    :cond_2
    :goto_1
    return-void

    .line 339
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->mk(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->mk(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axD()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPu:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    const-wide/16 v4, 0x5dc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->ml(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->ml(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->d(Ljava/util/HashSet;)V

    goto :goto_1
.end method

.method public final dT(Z)V
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPg:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 327
    :cond_0
    return-void
.end method

.method public final dU(Z)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 334
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f030474

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOk:Z

    .line 240
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 241
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add member "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 245
    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ore:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->orf:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->o(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axj()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOl:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOj:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOk:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dY(Z)V

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOj:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOl:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0x18

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 175
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 176
    const v1, 0x7f080d89

    const v2, 0x7f080d78

    const v3, 0x7f0800d9

    const v4, 0x7f080123

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 203
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_2

    .line 181
    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_6

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axm()V

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOi:Z

    move v0, v7

    .line 184
    goto :goto_0

    .line 187
    :cond_2
    if-ne p1, v5, :cond_4

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aXM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/d;->dM(I)V

    :goto_1
    move v0, v7

    .line 193
    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->dM(I)V

    goto :goto_1

    .line 194
    :cond_4
    if-ne p1, v4, :cond_6

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aXM()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/d;->dL(I)V

    :goto_2
    move v0, v7

    .line 200
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->dL(I)V

    goto :goto_2

    .line 203
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 139
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hasWindowFocus()Z

    move-result v4

    .line 141
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 144
    if-nez v4, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOh:Z

    .line 145
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "onPause, screenOn: %b"

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axl()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 151
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 152
    return-void

    :cond_2
    move v0, v2

    .line 144
    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;->gNn:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->awZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axk()V

    .line 131
    :cond_2
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->w(Landroid/app/Activity;)V

    .line 104
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOi:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->ea(Z)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->v(Landroid/app/Activity;)V

    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->axy()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->w(Landroid/app/Activity;)V

    .line 117
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->ea(Z)V

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->v(Landroid/app/Activity;)V

    goto :goto_2

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->axy()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOh:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dY(Z)V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 171
    return-void
.end method

.method public final vj(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOg:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    goto :goto_0
.end method
