.class public final Lcom/tencent/mm/plugin/sns/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/g$c;,
        Lcom/tencent/mm/plugin/sns/e/g$b;,
        Lcom/tencent/mm/plugin/sns/e/g$a;
    }
.end annotation


# static fields
.field private static iwV:I


# instance fields
.field private cHT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public iwA:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field private iwB:Lcom/tencent/mm/plugin/sns/e/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/sns/e/aj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private iwC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/g$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private iwD:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iwE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private iwF:Z

.field private iwG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public iwH:Ljava/util/HashMap;
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

.field private iwI:I

.field public iwJ:Lcom/tencent/mm/plugin/sns/ui/v;

.field public iwK:J

.field public iwL:J

.field private iwM:I

.field private iwN:I

.field private iwO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iwP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private iwQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private iwR:I

.field private iwS:I

.field private iwT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected iwU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iwn:Z

.field private iwy:J

.field private iwz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1877
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/e/g;->iwV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwy:J

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwz:J

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwC:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwE:Ljava/util/LinkedList;

    .line 96
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwF:Z

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwI:I

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    .line 1067
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwK:J

    .line 1068
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwL:J

    .line 1075
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I

    .line 1076
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwN:I

    .line 1077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwO:Ljava/util/HashMap;

    .line 1078
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    .line 1079
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    .line 1173
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwR:I

    .line 1174
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwS:I

    .line 1175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwT:Ljava/util/HashMap;

    .line 1875
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 141
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "BitmapPool %dMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 143
    const/high16 v0, 0xa00000

    .line 148
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/e/g$1;-><init>(Lcom/tencent/mm/plugin/sns/e/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/aj;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwI:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/e/g$4;-><init>(Lcom/tencent/mm/plugin/sns/e/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/aj;-><init>(ILcom/tencent/mm/plugin/sns/e/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    .line 205
    return-void

    .line 145
    :cond_0
    const/high16 v0, 0x500000

    goto :goto_0
.end method

.method public static C(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1734
    :goto_0
    return-object v0

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1732
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwy:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1644
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1675
    :cond_0
    :goto_0
    return-object v0

    .line 1651
    :cond_1
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v2

    .line 1653
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 1655
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->xZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1658
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1661
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1662
    goto :goto_0

    .line 1664
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->xZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1666
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1667
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->xZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1669
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1670
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v7, p4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    .line 1672
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    .line 1673
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;)Lcom/tencent/mm/plugin/sns/e/aj;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 777
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 778
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 487
    if-nez p0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    if-eqz p2, :cond_2

    .line 491
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "setImageDrawable %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->wK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_4

    .line 494
    check-cast p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->apH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->apH:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 500
    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->fJc:J

    .line 503
    :cond_3
    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/e/ag;

    if-eqz v1, :cond_9

    .line 504
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ag;

    .line 509
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/e/ag;->fJc:J

    .line 513
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/ag;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 514
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/e/ag;->fJc:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->fJc:J

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->apH:Ljava/lang/String;

    .line 517
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/ag;->invalidateSelf()V

    goto :goto_0

    .line 519
    :cond_4
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_5

    .line 520
    check-cast p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 521
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->invalidateSelf()V

    goto :goto_0

    .line 524
    :cond_5
    instance-of v0, p0, Lcom/tencent/mm/ui/MMCenterCropImageView;

    if-eqz v0, :cond_6

    .line 525
    check-cast p0, Landroid/widget/ImageView;

    .line 526
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/sns/e/ab;->a(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 527
    :cond_6
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 528
    check-cast p0, Landroid/widget/ImageView;

    .line 529
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/e/ag;

    if-eqz v1, :cond_7

    .line 533
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ag;

    .line 535
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/ag;->fJc:J

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ag;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 540
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ag;->invalidateSelf()V

    goto/16 :goto_0

    .line 538
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ag;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_2

    .line 542
    :cond_8
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 544
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update sight thumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v0, :cond_0

    .line 547
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 550
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 9

    .prologue
    .line 794
    if-nez p1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$c;

    invoke-direct {v2, p2, v6, p5, p3}, Lcom/tencent/mm/plugin/sns/e/g$c;-><init>(Ljava/lang/String;IIZ)V

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwC:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 814
    if-nez v1, :cond_2

    .line 815
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 816
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwC:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    .line 821
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 822
    if-eqz v1, :cond_3

    .line 823
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwC:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 824
    if-eqz v2, :cond_3

    .line 825
    const/4 v5, -0x1

    .line 826
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 827
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 828
    if-eqz v3, :cond_6

    iget v3, v3, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    if-ne v3, v6, :cond_6

    .line 833
    :goto_2
    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    .line 834
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "updateImageViewToKey remove last pair %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object v1, p1

    .line 840
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 843
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 844
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 851
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 852
    check-cast v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 859
    :cond_4
    :goto_3
    sget v1, Lcom/tencent/mm/plugin/sns/e/g$a;->ixg:I

    move/from16 v0, p8

    if-ne v0, v1, :cond_a

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_a

    .line 860
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/k;->bw(Landroid/view/View;)V

    goto/16 :goto_0

    .line 826
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 853
    :cond_7
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    move-object v1, p1

    .line 854
    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    .line 856
    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 861
    :cond_a
    if-eqz p2, :cond_0

    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_b

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_0

    .line 862
    :cond_b
    check-cast p1, Landroid/view/View;

    move/from16 v0, p7

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    .line 863
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to setlayerType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_2
.end method

.method private a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z
    .locals 2

    .prologue
    .line 1037
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v0, :cond_0

    .line 1038
    const/4 v0, 0x0

    .line 1052
    :goto_0
    return v0

    .line 1040
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNe()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g$8;-><init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1052
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;)Z
    .locals 10

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->yX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check  endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwy:J

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/g$7;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g$7;-><init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwF:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1698
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1711
    :goto_0
    return v0

    .line 1701
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1707
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1708
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    move v0, v1

    .line 1709
    goto :goto_0

    .line 1705
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1711
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 1560
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static aE(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1267
    const-string/jumbo v0, "SightDownloadControl"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 1274
    :goto_0
    return v0

    .line 1271
    :cond_1
    if-ne p1, v1, :cond_3

    .line 1272
    const-string/jumbo v3, ".SightDownloadControl.G3PlusAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1274
    :cond_3
    const-string/jumbo v3, ".SightDownloadControl.WifiAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private aMH()Z
    .locals 4

    .prologue
    .line 940
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwF:Z

    if-eqz v0, :cond_0

    .line 941
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const/4 v0, 0x0

    .line 959
    :goto_0
    return v0

    .line 944
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/g$6;-><init>(Lcom/tencent/mm/plugin/sns/e/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 959
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aMJ()I
    .locals 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/plugin/sns/e/g;->iwV:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/e/g;->iwV:I

    return v0
.end method

.method static synthetic aMK()I
    .locals 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/plugin/sns/e/g;->iwV:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/e/g;->iwV:I

    return v0
.end method

.method static synthetic abs()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/plugin/sns/e/g;->iwV:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/e/g;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwz:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    return-object v0
.end method

.method private static bZ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f020355

    .line 745
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 746
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->odE:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 747
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 751
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/e/g;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwy:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/e/g;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwF:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwE:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/e/g;)Lcom/tencent/mm/sdk/platformtools/x;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/e/g;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aMH()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/e/g;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/e/g;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwz:J

    return-wide v0
.end method

.method public static t(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 577
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :cond_0
    const/4 v0, 0x0

    .line 585
    :cond_1
    :goto_0
    return-object v0

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 589
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    :cond_0
    const/4 v0, 0x0

    .line 597
    :cond_1
    :goto_0
    return-object v0

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    goto :goto_0
.end method

.method public static v(Lcom/tencent/mm/protocal/b/agy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return v0

    .line 1061
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1064
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 243
    :goto_0
    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 235
    check-cast p1, Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 237
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/e/g;->z(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/b/agy;)V
    .locals 3

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    return-void
.end method

.method public final B(Lcom/tencent/mm/protocal/b/agy;)V
    .locals 3

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 248
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 251
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->z(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 259
    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    if-ne v5, v3, :cond_3

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 268
    iget v3, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->ixk:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 269
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 273
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 276
    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    if-ne v4, v2, :cond_8

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aj;->aNK()V

    .line 286
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/j/k;[I)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1109
    if-nez p2, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwK:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1110
    :cond_0
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1111
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1112
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/z/b;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1114
    iput v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I

    .line 1118
    :goto_0
    if-eqz p2, :cond_1

    .line 1119
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1120
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1121
    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v10

    .line 1124
    :cond_1
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwN:I

    .line 1125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwK:J

    .line 1128
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwN:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1129
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I

    .line 1169
    :goto_2
    return v0

    .line 1116
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1119
    goto :goto_1

    .line 1132
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwO:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwO:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1136
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/b/auz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/auz;-><init>()V

    .line 1138
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 1139
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    if-nez v6, :cond_8

    .line 1140
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I

    goto :goto_2

    .line 1142
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/auz;->ax([B)Lcom/tencent/mm/bb/a;

    .line 1143
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1144
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I

    goto :goto_2

    .line 1152
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->info:Ljava/lang/String;

    .line 1154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1155
    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwN:I

    if-ne v6, v2, :cond_d

    .line 1156
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1157
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwN:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/e/g;->aE(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1166
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoDownload(sight_autodownload) snsID:%d, result:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwO:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 1159
    goto :goto_3

    .line 1161
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1162
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwN:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/e/g;->aE(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 226
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IZLcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IZLcom/tencent/mm/storage/ab;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1738
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1739
    :cond_0
    const/4 v0, 0x0

    .line 1775
    :cond_1
    :goto_0
    return-object v0

    .line 1741
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v9

    .line 1743
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1746
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1747
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1748
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/e/g$a;->ixf:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1754
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->iwp:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 1756
    const/4 v0, 0x0

    goto :goto_0

    .line 1754
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1758
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1759
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1762
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1763
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/j/p;->zL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1768
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/e/aj$b;-><init>(Lcom/tencent/mm/plugin/sns/e/aj;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/aj;->aNK()V

    .line 1770
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1771
    goto/16 :goto_0

    .line 1758
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/aj$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/aj$b;->aNL()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/aj$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1765
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->xZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1768
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aj$b;->aNL()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/e/aj$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1772
    :cond_a
    if-eqz p4, :cond_b

    .line 1773
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    .line 1775
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/agy;Landroid/widget/ImageView;ILcom/tencent/mm/storage/ab;)Lcom/tencent/mm/memory/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1779
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1793
    :cond_0
    :goto_0
    return-object v0

    .line 1782
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1785
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1787
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1788
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1789
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1790
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1793
    goto :goto_0
.end method

.method public final a(Landroid/view/View;III)V
    .locals 10

    .prologue
    const v9, 0x7f020355

    const/4 v4, -0x1

    .line 1804
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/e/g$a;->ixf:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1805
    if-eq p2, v4, :cond_0

    .line 1806
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1808
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1810
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_2

    .line 1811
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1822
    :cond_1
    :goto_0
    return-void

    .line 1812
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1813
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1816
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_4

    .line 1817
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    goto :goto_0

    .line 1818
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1819
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IIILcom/tencent/mm/storage/ab;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 425
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 429
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 432
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 436
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 437
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->bZ(Landroid/view/View;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0, v6, p1, p6}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    goto :goto_0

    .line 447
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V
    .locals 7

    .prologue
    .line 390
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IIILcom/tencent/mm/storage/ab;)V

    .line 391
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 765
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/e/g$a;->ixf:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 766
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/e/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1830
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/ab;Z)V

    .line 1831
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/ab;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/e/g$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1835
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1838
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1840
    if-nez p6, :cond_2

    .line 1841
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V

    goto :goto_0

    .line 1843
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/agy;

    sget v5, Lcom/tencent/mm/plugin/sns/e/g$a;->ixg:I

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->bZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p5}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 1848
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->bf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1849
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1851
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1852
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 1853
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    .line 1854
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    if-nez v1, :cond_5

    .line 1858
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->bZ(Landroid/view/View;)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1862
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNe()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p5}, Lcom/tencent/mm/plugin/sns/e/g$5;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Ljava/util/List;ILcom/tencent/mm/storage/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1865
    :cond_5
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/ab;Z)Z
    .locals 8

    .prologue
    .line 624
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0

    .line 627
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    const/4 v0, -0x1

    invoke-virtual {p0, p3, v1, v0, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/agy;)V

    .line 638
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    .line 639
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0, p6}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    .line 643
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    :goto_1
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "setsight %s sightPath %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 646
    invoke-interface {p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 647
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->r(Landroid/graphics/Bitmap;)V

    .line 649
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 650
    invoke-interface {p3, p5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ij(I)V

    .line 651
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 643
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v3, "Locall_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push sight loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$9;

    invoke-direct {v2, p0, p2, p6}, Lcom/tencent/mm/plugin/sns/e/g$9;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$10;

    invoke-direct {v2, p0, p2, p6}, Lcom/tencent/mm/plugin/sns/e/g$10;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 649
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 653
    :cond_9
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "sightPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-interface {p3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 656
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 658
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "setsight thumb  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    if-nez v2, :cond_10

    .line 661
    instance-of v0, p3, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p3, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_d

    .line 662
    :cond_a
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/e/g;->bZ(Landroid/view/View;)V

    .line 668
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 669
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 655
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 663
    :cond_d
    instance-of v0, p3, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_b

    .line 664
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-interface {p3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 665
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ij(I)V

    .line 666
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->r(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 664
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 671
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p6}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    .line 674
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 677
    :cond_10
    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 678
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z
    .locals 2

    .prologue
    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1555
    const/4 v0, 0x1

    return v0
.end method

.method public final aMG()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/aj;->iAu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    const-string/jumbo v1, "mMemoryCache \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hitCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evictionCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->evictionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "report lurcache "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->trimToSize(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwB:Lcom/tencent/mm/plugin/sns/e/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aj;->aNK()V

    .line 222
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 223
    return-void
.end method

.method public final aMI()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aMG()V

    .line 2145
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwK:J

    .line 2146
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwL:J

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwF:Z

    .line 2149
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/j/k;[I)I
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1206
    if-nez p2, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwL:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1207
    :cond_0
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1208
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1209
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {v5, v6}, Lcom/tencent/mm/z/b;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1210
    iput v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwR:I

    .line 1214
    :goto_0
    if-eqz p2, :cond_1

    .line 1215
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1216
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1218
    :cond_1
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwS:I

    .line 1219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwL:J

    .line 1221
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwS:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1222
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwR:I

    .line 1262
    :goto_2
    return v0

    .line 1212
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwR:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1215
    goto :goto_1

    .line 1225
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwT:Ljava/util/HashMap;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwT:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1229
    :cond_7
    new-instance v5, Lcom/tencent/mm/protocal/b/auz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/auz;-><init>()V

    .line 1231
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 1232
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    if-nez v6, :cond_8

    .line 1233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwR:I

    goto :goto_2

    .line 1235
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/auz;->ax([B)Lcom/tencent/mm/bb/a;

    .line 1236
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1237
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwR:I

    goto :goto_2

    .line 1244
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->info:Ljava/lang/String;

    .line 1246
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 1247
    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwS:I

    if-ne v6, v2, :cond_d

    .line 1248
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1249
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwS:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/e/g;->aE(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwQ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1259
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoAdDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwT:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move v0, v4

    .line 1251
    goto :goto_3

    .line 1253
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1254
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwS:I

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/e/g;->aE(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwP:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    move v3, v4

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V
    .locals 7

    .prologue
    .line 413
    sget v5, Lcom/tencent/mm/plugin/sns/e/g$a;->ixf:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IIILcom/tencent/mm/storage/ab;)V

    .line 414
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V
    .locals 6

    .prologue
    .line 386
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    .line 387
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2012
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    move-object p2, v0

    .line 2015
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_3

    .line 2017
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2027
    if-eqz v0, :cond_9

    .line 2028
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2029
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 2030
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->ixl:Z

    if-eqz v1, :cond_4

    .line 2031
    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2035
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    .line 2036
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2037
    if-eqz v0, :cond_4

    .line 2038
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2041
    if-eqz v1, :cond_4

    .line 2042
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 2045
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 2046
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwJ:Lcom/tencent/mm/plugin/sns/ui/v;

    if-eqz v5, :cond_5

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_5

    .line 2047
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 2048
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwJ:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/v;->pI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2052
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 2057
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 2059
    :cond_6
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v1, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    .line 2065
    :cond_9
    return-void
.end method

.method public final bY(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 336
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V
    .locals 6

    .prologue
    .line 601
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)Z

    .line 602
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 716
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 740
    :cond_1
    :goto_0
    return v0

    .line 719
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 722
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 723
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 724
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    if-nez v4, :cond_4

    .line 727
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 728
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->bZ(Landroid/view/View;)V

    .line 730
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 733
    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    move v0, v1

    .line 736
    goto :goto_0

    .line 739
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final ca(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 875
    iget v3, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    if-ne v1, v3, :cond_0

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwG:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const/4 v0, 0x1

    return v0
.end method

.method public final ck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwC:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1447
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1448
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 1449
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->ixl:Z

    if-eqz v1, :cond_1

    .line 1450
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1454
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->aJK:I

    .line 1455
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->cHT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1456
    if-eqz v0, :cond_1

    .line 1457
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_1

    .line 1461
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1464
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "download fin set sight %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1466
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJH()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v1, :cond_1

    .line 1467
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/af;

    .line 1468
    if-eqz v1, :cond_4

    .line 1469
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1470
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 1471
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/af;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ij(I)V

    .line 1472
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1473
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1474
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1470
    goto :goto_1

    .line 1477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1479
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const v2, 0x7f020735

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1480
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1483
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1550
    :cond_6
    return v3
.end method

.method public final d(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 683
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->bZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwU:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v6, p1, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/plugin/sns/j/k;)I
    .locals 1

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v0

    return v0
.end method

.method public final l(Lcom/tencent/mm/plugin/sns/j/k;)I
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/b;->iwn:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/b;->bZe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/b;->iwq:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->apH:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/b;->bZe:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method public final r(Lcom/tencent/mm/protocal/b/agy;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 373
    :goto_0
    return-object v0

    .line 350
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    .line 353
    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->wG()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    .line 360
    if-eqz v3, :cond_5

    .line 361
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/p;->zL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->f(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 366
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->wG()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 370
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method public final s(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwn:Z

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aMH()Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->iwn:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->FD()V

    .line 126
    return-void
.end method

.method public final w(Lcom/tencent/mm/protocal/b/agy;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1287
    :goto_0
    return v0

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1284
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1285
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1287
    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/protocal/b/agy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1298
    :goto_0
    return v0

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1295
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1296
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1298
    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/protocal/b/agy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1309
    :goto_0
    return v0

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1306
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1307
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1309
    goto :goto_0
.end method

.method public final yp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 395
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/4 v0, 0x0

    .line 400
    :cond_1
    return-object v0
.end method

.method public final yq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1629
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1630
    return-void
.end method

.method public final z(Lcom/tencent/mm/protocal/b/agy;)V
    .locals 3

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    return-void
.end method
