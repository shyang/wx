.class public Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b$b;,
        Lcom/tencent/mm/plugin/ext/b$a;
    }
.end annotation


# static fields
.field private static bVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static flt:Z


# instance fields
.field private cir:Ljava/lang/String;

.field eZU:Lcom/tencent/mm/sdk/h/j$b;

.field private final fld:J

.field private fle:Lcom/tencent/mm/storage/j;

.field private flf:Lcom/tencent/mm/storage/an;

.field private flg:Lcom/tencent/mm/storage/au;

.field private flh:Lcom/tencent/mm/plugin/ext/b$a;

.field private fli:Lcom/tencent/mm/plugin/ext/b$b;

.field private flj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flk:Lcom/tencent/mm/storage/al$a;

.field fll:Lcom/tencent/mm/pluginsdk/model/g$a;

.field private flm:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fln:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flo:J

.field private flp:Lcom/tencent/mm/sdk/platformtools/ac;

.field private flq:Lcom/tencent/mm/sdk/h/g$a;

.field private flr:Z

.field private fls:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v0

    .line 97
    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "x86 machines not supported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    sput-object v0, Lcom/tencent/mm/plugin/ext/b;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "OPENMSGLISTENER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "USEROPENIDINAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    return-void

    .line 99
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 100
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 102
    :try_start_2
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->fld:J

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flj:Ljava/util/HashMap;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$5;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flk:Lcom/tencent/mm/storage/al$a;

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$6;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->fll:Lcom/tencent/mm/pluginsdk/model/g$a;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$7;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flm:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 603
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->fln:Ljava/util/LinkedList;

    .line 604
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->flo:J

    .line 608
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$8;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flp:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 653
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$9;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flq:Lcom/tencent/mm/sdk/h/g$a;

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$10;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->eZU:Lcom/tencent/mm/sdk/h/j$b;

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->flr:Z

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->fls:Z

    return-void
.end method

.method static synthetic Ja()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flj:Ljava/util/HashMap;

    return-object v0
.end method

.method public static aio()Lcom/tencent/mm/plugin/ext/b;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 117
    :cond_0
    return-object v0
.end method

.method public static aip()Lcom/tencent/mm/storage/j;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->fle:Lcom/tencent/mm/storage/j;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/j;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->fle:Lcom/tencent/mm/storage/j;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->fle:Lcom/tencent/mm/storage/j;

    return-object v0
.end method

.method public static aiq()Lcom/tencent/mm/storage/an;
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->flf:Lcom/tencent/mm/storage/an;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/an;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->flf:Lcom/tencent/mm/storage/an;

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->flf:Lcom/tencent/mm/storage/an;

    return-object v0
.end method

.method public static air()Lcom/tencent/mm/storage/au;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->flg:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/au;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->flg:Lcom/tencent/mm/storage/au;

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->flg:Lcom/tencent/mm/storage/au;

    return-object v0
.end method

.method public static ais()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aio()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->cir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/ext/pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ait()V
    .locals 6

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aip()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvQ:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendSportBroadcast pkgNames = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 299
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 300
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.plugin.openapi.Intent.ACTION_SET_SPORT_STEP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/16 v3, 0xc

    new-instance v5, Lcom/tencent/mm/plugin/ext/b$4;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/ext/b$4;-><init>(Landroid/content/Intent;)V

    invoke-static {v3, v5}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 308
    const-string/jumbo v3, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v5, "SPORT_MESSAGE"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->fln:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static br(J)Lcom/tencent/mm/storage/m;
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/s;->dV(J)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bs(J)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    move v3, v2

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/storage/al;->mxK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/storage/al;->mxK:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/al$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/al$b;->eg(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-eq v3, v6, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->ee(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pA()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v6, "msgId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->KO()V

    new-instance v3, Lcom/tencent/mm/storage/al$c;

    iget-object v4, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "update"

    const/4 v6, -0x1

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 359
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    .line 362
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgId is out of range, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flp:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private cF(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 688
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->flr:Z

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->fls:Z

    if-eqz v0, :cond_2

    .line 694
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "fromStartApp and already try to init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    if-nez p1, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    if-eqz v0, :cond_0

    .line 702
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "initLocalVoiceControl,fromStartApp:%s,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ext/b;->fls:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/b;->flr:Z

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ext/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ext/b$2;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b;->cF(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/b;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->flr:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/b;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->fls:Z

    return v0
.end method

.method static synthetic rz()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    return v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    new-instance v0, Lcom/tencent/mm/e/a/dw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dw;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/e/a/dw;->bbr:Lcom/tencent/mm/e/a/dw$a;

    iput v5, v1, Lcom/tencent/mm/e/a/dw$a;->op:I

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->bgu()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->bgv()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->flk:Lcom/tencent/mm/storage/al$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$a;Landroid/os/Looper;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flh:Lcom/tencent/mm/plugin/ext/b$a;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flh:Lcom/tencent/mm/plugin/ext/b$a;

    .line 202
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->flh:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->fli:Lcom/tencent/mm/plugin/ext/b$b;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->fli:Lcom/tencent/mm/plugin/ext/b$b;

    .line 206
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->fli:Lcom/tencent/mm/plugin/ext/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->flq:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/b;->fls:Z

    .line 214
    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    .line 215
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onAccountPostReset,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->fls:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/b;->flt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->eZU:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 217
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ext/b;->cF(Z)V

    .line 218
    return-void
.end method

.method public final aI(Z)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->cir:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->cir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->cir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/ext/pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_1
    return-void
.end method

.method public final aiu()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flm:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flm:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 434
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final ty()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->flh:Lcom/tencent/mm/plugin/ext/b$a;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->flh:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->fli:Lcom/tencent/mm/plugin/ext/b$b;

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->fli:Lcom/tencent/mm/plugin/ext/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->flq:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->flk:Lcom/tencent/mm/storage/al$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$a;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/e/a/dw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dw;-><init>()V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/e/a/dw;->bbr:Lcom/tencent/mm/e/a/dw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/dw$a;->op:I

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->bgu()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/model/g;->kHi:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 242
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->cir:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->eZU:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 244
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
