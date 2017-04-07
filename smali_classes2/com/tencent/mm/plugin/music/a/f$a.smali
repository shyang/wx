.class final Lcom/tencent/mm/plugin/music/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gQo:Lcom/tencent/mm/plugin/music/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/a/f;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f$a;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/a/f;B)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/f$a;-><init>(Lcom/tencent/mm/plugin/music/a/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/music/a/f;->gQn:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axK()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    const/4 v0, 0x0

    .line 248
    iget v3, v1, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    .line 276
    :goto_0
    if-eqz v3, :cond_0

    move v1, v2

    .line 280
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ain;

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->l(Lcom/tencent/mm/protocal/b/ain;)Lcom/tencent/mm/ak/a;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 252
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdA:Ljava/util/List;

    move-object v3, v0

    .line 254
    goto :goto_0

    .line 257
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hs;-><init>()V

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/e/a/hs$a;->action:I

    .line 259
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hs$b;->bdA:Ljava/util/List;

    move-object v3, v0

    .line 261
    goto :goto_0

    .line 264
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hs;-><init>()V

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    const/4 v3, -0x5

    iput v3, v1, Lcom/tencent/mm/e/a/hs$a;->action:I

    .line 266
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 267
    iget-object v0, v0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hs$b;->bdA:Ljava/util/List;

    move-object v3, v0

    .line 268
    goto :goto_0

    .line 271
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hs;-><init>()V

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    const/4 v7, -0x6

    iput v7, v3, Lcom/tencent/mm/e/a/hs$a;->action:I

    .line 273
    iget-object v3, v0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/hs$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hs$b;->bdA:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask run time %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f$a;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/f;->gQn:Z

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f$a;->gQo:Lcom/tencent/mm/plugin/music/a/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/f$b;-><init>(Lcom/tencent/mm/plugin/music/a/f;B)V

    .line 290
    iput-object v6, v0, Lcom/tencent/mm/plugin/music/a/f$b;->gQp:Ljava/util/List;

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 292
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
