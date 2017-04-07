.class public final Lcom/tencent/mm/ui/chatting/gallery/c;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/storage/ak;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static fql:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static nAB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Cw:Landroid/view/LayoutInflater;

.field public cRQ:Z

.field private dDO:Z

.field protected ezg:Lcom/tencent/mm/ag/a/a/c;

.field hST:Ljava/lang/String;

.field kQL:Z

.field mContext:Landroid/content/Context;

.field nAA:Z

.field nAy:J

.field private final nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f070034

    const v6, 0x7f07002c

    const v5, 0x7f0f002e

    const v4, 0x7f07003c

    const v3, 0x7f070030

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 397
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "au"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    const v2, 0x7f070040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    const v2, 0x7f070040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f070032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f070039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    const v2, 0x7f0f002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    const v2, 0x7f0f002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    const v2, 0x7f0f0030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    const v2, 0x7f0f0030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const v2, 0x7f0f0033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    const v2, 0x7f0f0033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f0f002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f0f0031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "au"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAA:Z

    .line 367
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->cRQ:Z

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hST:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->kQL:Z

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->kQL:Z

    if-eqz v0, :cond_0

    .line 61
    iget-wide v0, p2, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAy:J

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dDO:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->Cw:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLF:Z

    invoke-static {p1}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    invoke-static {p1}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    const v1, 0x7f0f01c5

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 64
    return-void
.end method

.method private static aB(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v2, "MsgInfoForMonetUri imgPath : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    return-object v0

    .line 317
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/q/a$a;)I
    .locals 4

    .prologue
    const v0, 0x7f070039

    .line 283
    if-nez p0, :cond_1

    .line 284
    const-string/jumbo v1, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v2, "getIconId:2131165240"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 287
    :cond_2
    const v0, 0x7f07003a

    goto :goto_0

    .line 288
    :cond_3
    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 289
    const v0, 0x7f070030

    goto :goto_0

    .line 291
    :cond_4
    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->fql:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/q/a$a;)I
    .locals 4

    .prologue
    const v0, 0x7f0f0031

    .line 299
    if-nez p0, :cond_1

    .line 300
    const-string/jumbo v1, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v2, "getIconId:2131689521"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 303
    :cond_2
    const v0, 0x7f0f0032

    goto :goto_0

    .line 305
    :cond_3
    iget v1, p0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.ImageGalleryGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->kQL:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hST:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->Q(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KB(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Nx()V
    .locals 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->kQL:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hST:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->Q(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KB(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 120
    if-nez p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->Cw:Landroid/view/LayoutInflater;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>()V

    .line 123
    const v0, 0x7f1009ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f1009b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAF:Landroid/view/View;

    .line 125
    const v0, 0x7f1009ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const v0, 0x7f1009af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAE:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f1009b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAH:Landroid/widget/TextView;

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const v0, 0x7f1009b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAJ:Landroid/view/View;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAJ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f1009ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAK:Landroid/view/View;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAK:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v0, 0x7f1009b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f1009b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    .line 136
    const v0, 0x7f1009b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHl:Landroid/view/View;

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAJ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAK:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 148
    if-nez v0, :cond_1

    .line 193
    :goto_1
    return-object p2

    .line 139
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dDO:Z

    if-eqz v2, :cond_f

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    if-nez v2, :cond_2

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v3, :cond_3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 163
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAL:I

    if-ne v3, p1, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aw(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/tencent/mm/q/a$a;->type:I

    if-eq v3, v5, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAE:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->e(Lcom/tencent/mm/q/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/q/a$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_b

    .line 164
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 165
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAF:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAH:Landroid/widget/TextView;

    iget v2, v2, Lcom/tencent/mm/au/m;->dcx:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->gB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->aI(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_10

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHl:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 163
    :cond_6
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v3, v5, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAE:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->e(Lcom/tencent/mm/q/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->aB(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->ezg:Lcom/tencent/mm/ag/a/a/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/i;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    const v4, 0x7f0203ff

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aw(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/mm/q/a$a;->type:I

    if-eq v3, v5, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAE:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->e(Lcom/tencent/mm/q/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->f(Lcom/tencent/mm/q/a$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v3, v5, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAE:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->e(Lcom/tencent/mm/q/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->aB(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_2

    :cond_b
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 167
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->av(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAJ:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 169
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aw(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 170
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAK:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_5

    const-string/jumbo v3, "MicroMsg.ImageGalleryGridAdapter"

    const-string/jumbo v4, "initFileName--->content:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_e

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080899

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAG:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 174
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    const v3, 0x7f0205a8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 188
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHl:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAA:Z

    .line 355
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ak;

    .line 375
    if-eqz v1, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aI(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aH(Lcom/tencent/mm/storage/ak;)V

    .line 380
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aI(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 388
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->cRQ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 390
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->cRQ:Z

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aG(Lcom/tencent/mm/storage/ak;)V

    goto :goto_1

    .line 384
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fHk:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 385
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    const v1, 0x7f0203ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
