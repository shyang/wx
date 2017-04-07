.class public Lcom/tencent/mm/plugin/location/ui/RedirectUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x17
.end annotation


# static fields
.field private static bWP:J


# instance fields
.field private aZO:J

.field private bhf:Z

.field private erq:I

.field private gtC:D

.field private gtD:D

.field private gvP:Z

.field private final gwA:I

.field private gwB:Z

.field private final gwC:I

.field private final gwD:I

.field private final gwE:I

.field private final gwF:I

.field private gwx:Ljava/lang/String;

.field private gwy:Ljava/lang/String;

.field private gwz:I

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private info:Ljava/lang/String;

.field private type:I

.field private zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 546
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bWP:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bhf:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gvP:Z

    .line 59
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtC:D

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtD:D

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwx:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwy:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwA:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwB:Z

    .line 292
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwC:I

    .line 293
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwD:I

    .line 294
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwE:I

    .line 295
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwF:I

    return-void
.end method

.method private a(Landroid/content/Intent;DD)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    const-string/jumbo v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v0, "kPoi_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "map_view_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "map_view_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "kFavInfoLocalId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavInfoLocalId"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavCanDel"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavCanRemark"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "kwebmap_slat"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "kwebmap_lng"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoiName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "map_talker_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "kIs_pick_poi"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kIs_pick_poi"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KFavLocSigleView"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 244
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 246
    const-string/jumbo v0, "kMsgId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kMsgId"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    const-string/jumbo v0, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    if-lez v0, :cond_0

    .line 251
    const-string/jumbo v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :cond_0
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "soso_street_view_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 260
    :cond_3
    const-string/jumbo v0, "kMsgId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kMsgId"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v0, "kTags"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kTags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    if-lez v0, :cond_4

    .line 267
    const-string/jumbo v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    :cond_4
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "soso_street_view_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 273
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-nez v0, :cond_6

    .line 274
    invoke-virtual {p0, p1, v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 275
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v6, :cond_7

    .line 276
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 277
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 278
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 281
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    return-void
.end method

.method private g(DD)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bhf:Z

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/plugin/location/ui/impl/d;->s(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v2, "view type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 150
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_1

    .line 159
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djl:Z

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :goto_2
    return-void

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "fromWhereShare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.RedirectUI"

    const-string/jumbo v4, "location resume"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "intent_map_key"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "fromWhereShare"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v2, "view normal"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "intent_map_key"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "intent_map_key"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "MicroMsg.RedirectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view poi      isHidePoiOversea : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    const-string/jumbo v5, "ShowConfig"

    const-string/jumbo v6, "hidePoiOversea"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_3
    const-string/jumbo v5, "MicroMsg.ConfigListDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isHidePoiOversea : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "intent_map_key"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 153
    :pswitch_5
    const-string/jumbo v0, "location_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    goto/16 :goto_2

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 571
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 376
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwy:Ljava/lang/String;

    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locationintent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Tw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/jr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jr;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwz:I

    iput v4, v3, Lcom/tencent/mm/e/a/jr$a;->bka:I

    iget-object v3, v1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iput-wide v4, v3, Lcom/tencent/mm/e/a/jr$a;->lat:D

    iget-object v3, v1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iput-wide v4, v3, Lcom/tencent/mm/e/a/jr$a;->lng:D

    iget-object v3, v1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bgK:I

    iput v4, v3, Lcom/tencent/mm/e/a/jr$a;->bgK:I

    iget-object v3, v1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/jr$a;->label:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gwl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/jr$a;->bkb:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget v3, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bgK:I

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gwl:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->kGT:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<msg><location x=\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\" y=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\" scale=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" label=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" poiname=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" infourl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->IE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" maptype=\"0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" /></msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.RedirectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    const/16 v2, 0x30

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const/16 v1, 0x7d4

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    double-to-float v0, v4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/m;->a(IFFI)V

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locationintent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Tw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->kGU:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a46

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gtG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v1, "kwebmap_slat"

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_lng"

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_scale"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bgK:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kTags"

    const-string/jumbo v2, "kTags"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "kPoiName"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gwl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a46

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gtG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gwl:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locationintent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Tw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v3}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "key_pick_addr"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const-wide v8, -0x3f70c00000000000L    # -1000.0

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x14012

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bWP:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/an/c;->Hj()Lcom/tencent/mm/an/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/c;->update()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_view_type"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v10, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kMsgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->aZO:J

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwy:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v3, "tofutest type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_1
    :pswitch_0
    return-void

    :cond_2
    move v0, v2

    .line 81
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/p;->ux(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "MicroMsg.RedirectUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume try to enter trackRoom "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz v3, :cond_4

    .line 101
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtC:D

    .line 102
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtD:D

    .line 103
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->gty:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v4, "resume lat %f lng %f %s member size %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtC:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtD:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtC:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtD:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->g(DD)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 99
    goto :goto_2

    .line 108
    :cond_4
    invoke-direct {p0, v8, v9, v8, v9}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->g(DD)V

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtC:D

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtD:D

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtC:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gtD:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->g(DD)V

    goto/16 :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_sender_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwx:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->erq:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_get_location_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gwz:I

    .line 134
    invoke-direct {p0, v8, v9, v8, v9}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->g(DD)V

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->gvP:Z

    .line 538
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 539
    return-void
.end method
