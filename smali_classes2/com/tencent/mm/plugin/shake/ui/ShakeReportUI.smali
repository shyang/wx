.class public Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/shake/b/j$a;
.implements Lcom/tencent/mm/plugin/shake/c/a/f$a;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
    }
.end annotation


# static fields
.field private static bWI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bWD:Lcom/tencent/mm/modelgeo/c;

.field private bWG:Z

.field private bWH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private cKp:Lcom/tencent/mm/ag/a/a;

.field private dSJ:Z

.field private dmE:Landroid/widget/ImageView;

.field private ezK:I

.field private gRP:Lcom/tencent/mm/pluginsdk/n/c;

.field private hwA:Z

.field private idZ:Z

.field private ieA:Ljava/lang/String;

.field private ieB:Landroid/graphics/Bitmap;

.field private ieC:Landroid/app/Dialog;

.field private ieD:Landroid/widget/ImageView;

.field private ieE:Lcom/tencent/mm/plugin/shake/b/d;

.field private ieF:Landroid/widget/ImageView;

.field private ieG:Landroid/widget/ImageView;

.field private ieH:Landroid/widget/ImageView;

.field private ieI:Landroid/widget/ImageView;

.field private ieJ:Landroid/widget/ImageView;

.field private ieK:Landroid/widget/TextView;

.field private ieL:I

.field private ieM:I

.field private ieN:Landroid/view/View;

.field private ieO:Landroid/widget/ImageView;

.field private ieP:Landroid/widget/ImageView;

.field private ieQ:Landroid/widget/ImageView;

.field private ieR:Landroid/widget/ImageView;

.field private ieS:Landroid/view/View;

.field private ieT:Landroid/view/View;

.field private ieU:Landroid/view/View;

.field private ieV:Landroid/view/View;

.field private ieW:Landroid/view/View;

.field private ieX:I

.field private ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

.field private ieZ:Z

.field private iea:Z

.field private ieb:Z

.field private iec:Z

.field private ied:Z

.field private iee:Z

.field private ief:Lcom/tencent/mm/plugin/shake/ui/c;

.field private ieg:Lcom/tencent/mm/plugin/shake/b/j;

.field private ieh:Lcom/tencent/mm/pluginsdk/ui/f;

.field private iei:Landroid/view/View;

.field private iej:Landroid/view/View;

.field private iek:Landroid/widget/TextView;

.field private iel:Landroid/widget/TextView;

.field private iem:Landroid/widget/TextView;

.field private ien:Landroid/view/View;

.field private ieo:Landroid/view/View;

.field private iep:Landroid/view/View;

.field private ieq:Landroid/view/View;

.field private ier:Landroid/view/animation/Animation;

.field private ies:Landroid/view/animation/Animation;

.field private iet:Landroid/view/animation/Animation;

.field private ieu:Landroid/view/animation/Animation;

.field private iev:Landroid/view/View;

.field private iew:Landroid/view/View;

.field private iex:Lcom/tencent/mm/ui/MMImageView;

.field private iey:Landroid/widget/TextView;

.field private iez:Landroid/widget/ImageView;

.field private ifa:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ifb:Z

.field private ifc:Z

.field private ifd:Z

.field private ife:Z

.field private iff:I

.field private ifg:J

.field private ifh:Z

.field private ifi:Lcom/tencent/mm/sdk/c/c;

.field private ifj:Lcom/tencent/mm/sdk/c/c;

.field private ifk:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->idZ:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iea:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ied:Z

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dSJ:Z

    .line 171
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ezK:I

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iey:Landroid/widget/TextView;

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iez:Landroid/widget/ImageView;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieA:Ljava/lang/String;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cKp:Lcom/tencent/mm/ag/a/a;

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 213
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    .line 221
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    .line 223
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieX:I

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieZ:Z

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    .line 232
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ife:Z

    .line 234
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    .line 236
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hwA:Z

    .line 238
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWG:Z

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWH:Ljava/util/Map;

    .line 662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifg:J

    .line 714
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifh:Z

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifi:Lcom/tencent/mm/sdk/c/c;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifj:Lcom/tencent/mm/sdk/c/c;

    .line 2180
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifk:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/j;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iek:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dSJ:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Z)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieE:Lcom/tencent/mm/plugin/shake/b/d;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ezK:I

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hwA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifg:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieh:Lcom/tencent/mm/pluginsdk/ui/f;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 2

    .prologue
    .line 1871
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 1888
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bV(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWG:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    return p1
.end method

.method private aDC()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJk()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIp()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/j$b;->resume()V

    .line 348
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->ibW:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryStartShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/n/c;->bhW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/n/c;->a(Lcom/tencent/mm/pluginsdk/n/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/n/c;->bhY()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iek:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iek:Landroid/widget/TextView;

    const v1, 0x7f0812cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/n/c;->bhX()V

    .line 362
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Z)V

    .line 363
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eR(Z)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJm()V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x50010

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-ne v1, v6, :cond_4

    .line 370
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eN(Z)V

    .line 372
    :cond_4
    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 373
    const v1, 0x7f101084

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bV(Landroid/view/View;)V

    .line 377
    :cond_5
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 378
    const v0, 0x7f101082

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bV(Landroid/view/View;)V

    .line 386
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_music"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/ah/b;->GE()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    if-eq v1, v7, :cond_b

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 411
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 416
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eO(Z)V

    .line 418
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "isShakeGetConfigList = %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->djD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djD:Z

    if-eqz v0, :cond_8

    .line 420
    new-instance v0, Lcom/tencent/mm/an/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 424
    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eS(Z)V

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJs()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJi()V

    .line 427
    return-void

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iek:Landroid/widget/TextView;

    const v1, 0x7f081308

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 379
    :cond_a
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    const v0, 0x7f10107c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bV(Landroid/view/View;)V

    goto/16 :goto_1

    .line 393
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_tv"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    if-eq v1, v6, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    iput v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    goto/16 :goto_2

    .line 400
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    if-eq v1, v8, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 407
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieX:I

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onresume shake card tab is open, activity type is 0 or open from specialview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    goto/16 :goto_2
.end method

.method private aJi()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    return-void

    .line 672
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->ti()Ljava/util/List;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifg:J

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    new-instance v2, Lcom/tencent/mm/e/a/cp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cp;-><init>()V

    .line 681
    iget-object v3, v2, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/cp$a;->bae:Ljava/lang/String;

    .line 683
    iget-object v0, v2, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/cp$a;->bab:Z

    .line 684
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private aJj()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 694
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mur:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWI:Ljava/util/List;

    .line 699
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 700
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->ti()Ljava/util/List;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 703
    new-instance v2, Lcom/tencent/mm/e/a/cp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cp;-><init>()V

    .line 704
    const-string/jumbo v3, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "op=false,iBeacon = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v3, v2, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/cp$a;->bae:Ljava/lang/String;

    .line 706
    iget-object v0, v2, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/cp$a;->bab:Z

    .line 707
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 711
    :cond_1
    return-void
.end method

.method private aJk()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1048
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    .line 1049
    const v0, 0x7f101067

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1054
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v4, 0x100e

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "default_shake_img_filename.jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1058
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->lJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    .line 1059
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    :goto_0
    const v0, 0x7f101069

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1078
    const v1, 0x7f10106c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1079
    if-ne v3, v7, :cond_5

    const v2, 0x7f020710

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1080
    if-ne v3, v7, :cond_6

    const v2, 0x7f02070f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1119
    const v0, 0x7f101071    # 1.914942E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1124
    const v0, 0x7f10106a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    return-void

    .line 1063
    :cond_3
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "resource/shakehideimg_man.jpg"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v1

    .line 1065
    const-string/jumbo v4, "MicroMsg.ShakeReportUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Bg decode exp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    .line 1071
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v4, 0x100f

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1072
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->lJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    .line 1073
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1079
    :cond_5
    const v2, 0x7f020711

    goto/16 :goto_1

    .line 1080
    :cond_6
    const v2, 0x7f02070e

    goto/16 :goto_2
.end method

.method private aJl()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0x7f101079

    const/16 v4, 0x2dc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1252
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-ne v0, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/ah/b;->GE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    iput v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    const v1, 0x7f081318

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    const v1, 0x7f020700

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieF:Landroid/widget/ImageView;

    const v1, 0x7f020706

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieG:Landroid/widget/ImageView;

    const v1, 0x7f020705

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieH:Landroid/widget/ImageView;

    const v1, 0x7f020709

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieI:Landroid/widget/ImageView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1262
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    const v0, 0x7f081314

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    .line 1325
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    if-nez v0, :cond_0

    .line 1326
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eR(Z)V

    .line 1329
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    instance-of v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1331
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieX:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->egN:I

    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShakeCardService from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieX:I

    if-ne v0, v6, :cond_1

    .line 1333
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "open shake card from specialview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_ext_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_9

    const-string/jumbo v2, "MicroMsg.ShakeCardService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShakeCardService mExtInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->fWE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->fWE:Ljava/lang/String;

    .line 1339
    :cond_1
    :goto_2
    return-void

    .line 1265
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1266
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    const v1, 0x7f081319

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    const v1, 0x7f020700

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieF:Landroid/widget/ImageView;

    const v1, 0x7f020706

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieG:Landroid/widget/ImageView;

    const v1, 0x7f020703

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieH:Landroid/widget/ImageView;

    const v1, 0x7f02070b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieI:Landroid/widget/ImageView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1275
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    const v0, 0x7f081315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1277
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1278
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1279
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    const v1, 0x7f081317

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    const v1, 0x7f020702

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieF:Landroid/widget/ImageView;

    const v1, 0x7f020706

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieG:Landroid/widget/ImageView;

    const v1, 0x7f020703

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieH:Landroid/widget/ImageView;

    const v1, 0x7f020709

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieI:Landroid/widget/ImageView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1287
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    const v0, 0x7f081313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1289
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1290
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1291
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    const v1, 0x7f081316

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    const v1, 0x7f020700

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieF:Landroid/widget/ImageView;

    const v1, 0x7f020706

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieG:Landroid/widget/ImageView;

    const v1, 0x7f020703

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieH:Landroid/widget/ImageView;

    const v1, 0x7f020709

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieI:Landroid/widget/ImageView;

    const v1, 0x7f0206fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1299
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    const v0, 0x7f081312

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJo()V

    .line 1303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJr()V

    .line 1304
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1306
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    const v1, 0x7f0812df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    const v1, 0x7f020700

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieF:Landroid/widget/ImageView;

    const v1, 0x7f020708

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieG:Landroid/widget/ImageView;

    const v1, 0x7f020703

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieH:Landroid/widget/ImageView;

    const v1, 0x7f020709

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieI:Landroid/widget/ImageView;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1316
    invoke-static {}, Lcom/tencent/mm/ah/b;->GE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1317
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    :cond_6
    const v0, 0x7f081311

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1320
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1323
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/j$b;->aIc()V

    :cond_8
    packed-switch v1, :pswitch_data_0

    :goto_3
    :pswitch_0
    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/j$b;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/shake/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/j$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->a(Lcom/tencent/mm/plugin/shake/b/j$a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    goto :goto_3

    :pswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/j$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    goto :goto_3

    :pswitch_4
    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    goto :goto_3

    :pswitch_5
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/c/a/g;-><init>(Lcom/tencent/mm/plugin/shake/b/j$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    goto :goto_3

    .line 1334
    :cond_9
    const-string/jumbo v1, "MicroMsg.ShakeCardService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ShakeCardService ext_info size > 256 byte, extinfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private aJm()V
    .locals 3

    .prologue
    .line 1342
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x1010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    .line 1343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_0

    .line 1344
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ut(I)V

    .line 1348
    :goto_0
    return-void

    .line 1346
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ut(I)V

    goto :goto_0
.end method

.method private aJn()V
    .locals 3

    .prologue
    .line 2287
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2288
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x4000b

    const v2, 0x41013

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v0

    .line 2289
    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2295
    :cond_0
    :goto_0
    return-void

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aJo()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2298
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v0

    .line 2300
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    const v2, 0x4000b

    const v3, 0x41013

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v1

    .line 2301
    if-eqz v0, :cond_1

    .line 2302
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aa(Ljava/lang/String;Z)V

    .line 2315
    :cond_0
    :goto_0
    return-void

    .line 2303
    :cond_1
    if-eqz v1, :cond_2

    .line 2304
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aa(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2306
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieZ:Z

    if-nez v0, :cond_0

    .line 2307
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2308
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aa(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2310
    :cond_3
    const v0, 0x7f0812dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aa(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private aJp()V
    .locals 1

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 2357
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 2358
    return-void
.end method

.method private aJq()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2364
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIl()Z

    move-result v4

    .line 2365
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v2, 0x4000a

    const v5, 0x41012

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v2

    .line 2366
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v5, 0x4000b

    const v6, 0x41013

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v5

    .line 2368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2371
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2d94

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    if-eqz v4, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIG()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 2372
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2d94

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    if-eqz v5, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    if-eqz v4, :cond_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIK()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIG()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 2373
    return-void

    :cond_0
    move v2, v1

    .line 2371
    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2372
    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private aJr()V
    .locals 2

    .prologue
    .line 2384
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieK:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    :cond_0
    return-void
.end method

.method private aJs()V
    .locals 8

    .prologue
    const v7, 0x7f101084

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 2412
    invoke-static {}, Lcom/tencent/mm/ah/b;->GE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2413
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is not oversea user, show shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    const v0, 0x7f101082

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2423
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2426
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2434
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    const v0, 0x7f10107c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2436
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2446
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "[shakezb]show shake ibeacon tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2455
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 2456
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2459
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 2461
    goto :goto_4

    .line 2417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    const v0, 0x7f101082

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2419
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is oversea user, hide shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2430
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2438
    :cond_2
    const v0, 0x7f10107c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2439
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2450
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "[shakezb]hide shake ibeacon tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2462
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    .line 2463
    const v0, 0x7f101079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2468
    if-ne v1, v5, :cond_6

    .line 2469
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2507
    :goto_6
    if-le v1, v6, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifh:Z

    if-eqz v0, :cond_7

    .line 2508
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2509
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() > 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    .line 2518
    :cond_5
    :goto_7
    return-void

    .line 2471
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 2511
    :cond_7
    if-le v1, v6, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifh:Z

    if-nez v0, :cond_5

    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2514
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    .line 2515
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    .line 2516
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() <= 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move v0, v1

    goto/16 :goto_5
.end method

.method private aJt()Z
    .locals 3

    .prologue
    .line 2522
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[shakezb] isChineseAppLang :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmj()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,getApplicationLanguage[en or zh_CN or zh_HK or zh_TW is avaliable] :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aJu()Z
    .locals 2

    .prologue
    .line 2529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aJv()Ljava/util/List;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWI:Ljava/util/List;

    return-object v0
.end method

.method private aa(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2323
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f04002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    .line 2327
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 2329
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Z)V

    .line 2330
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 2331
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2340
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dSJ:Z

    .line 2348
    return-void

    .line 2332
    :cond_1
    if-eqz p2, :cond_2

    .line 2333
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    const v1, 0x7f0812dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2336
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    return p1
.end method

.method private bV(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x2dca

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1891
    if-nez p1, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 1895
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1896
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    if-eqz v0, :cond_0

    .line 1902
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aa(Ljava/lang/String;Z)V

    .line 1904
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101080

    if-ne v0, v2, :cond_4

    .line 1905
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1907
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-eq v0, v1, :cond_3

    .line 1909
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-ne v0, v7, :cond_2

    .line 1910
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eN(Z)V

    .line 1913
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1914
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 1915
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2022
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eO(Z)V

    .line 2023
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eR(Z)V

    .line 2024
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eS(Z)V

    goto :goto_0

    .line 1920
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101082

    if-ne v0, v2, :cond_7

    .line 1921
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1923
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWG:Z

    if-nez v0, :cond_5

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_5

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1929
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1930
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 1932
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-ne v0, v7, :cond_6

    .line 1933
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eN(Z)V

    .line 1936
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1937
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 1938
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1944
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101084

    if-ne v0, v2, :cond_9

    .line 1945
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1947
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWG:Z

    if-nez v0, :cond_8

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_8

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1953
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1954
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-eq v0, v7, :cond_3

    .line 1956
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eN(Z)V

    .line 1958
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1959
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 1960
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1966
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101086

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10107a

    if-ne v0, v2, :cond_e

    .line 1967
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1969
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 1970
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 1971
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 1972
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1974
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1976
    :cond_b
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_c

    .line 1977
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1979
    if-eqz v0, :cond_11

    .line 1980
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 1982
    :goto_2
    if-nez v0, :cond_c

    .line 1983
    const v0, 0x7f0812ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    .line 1986
    :cond_c
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1987
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_d

    .line 1988
    const v0, 0x7f0812e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1989
    :cond_d
    if-nez v0, :cond_3

    .line 1990
    const v0, 0x7f0812ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2001
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10107c

    if-ne v0, v2, :cond_3

    .line 2002
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 2004
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    .line 2006
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    if-ne v0, v7, :cond_f

    .line 2007
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eN(Z)V

    .line 2010
    :cond_f
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    .line 2011
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 2012
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    :cond_10
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v2, 0x4000b

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/p/a;->t(IZ)V

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->idZ:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/n/c;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eR(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWH:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iea:Z

    return p1
.end method

.method private eN(Z)V
    .locals 4

    .prologue
    .line 1154
    const-string/jumbo v0, "%1$s-shaketype-%2$d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activate change report , class name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 1157
    return-void
.end method

.method private eO(Z)V
    .locals 8

    .prologue
    const v7, 0x7f07003e

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1351
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f100998

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    :goto_0
    return-void

    .line 1352
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIq()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->JV()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iey:Landroid/widget/TextView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    const v3, 0x7f10099a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iey:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iey:Landroid/widget/TextView;

    const v3, 0x7f081301

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    if-nez v0, :cond_4

    const v0, 0x7f100999

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIq()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 1 ORDER BY rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/g;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/b;->Mg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iew:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/f;->b(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private eP(Z)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1357
    const v0, 0x7f100995

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_3

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    :cond_2
    :goto_0
    return-void

    .line 1365
    :cond_3
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/k;->JV()I

    move-result v1

    .line 1366
    if-gtz v1, :cond_4

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    const v2, 0x7f100997

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iev:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iez:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1384
    const v0, 0x7f100996

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iez:Landroid/widget/ImageView;

    .line 1386
    :cond_5
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/k;->JZ()Lcom/tencent/mm/at/j;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_2

    .line 1388
    iget-object v0, v0, Lcom/tencent/mm/at/j;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieA:Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iez:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private eQ(Z)V
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1448
    if-eqz p1, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->cancelLongPress()V

    goto :goto_0
.end method

.method private eR(Z)V
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iej:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1459
    if-eqz p1, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iej:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iej:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private eS(Z)V
    .locals 2

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2549
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eO(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifh:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifg:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ied:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 14

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-wide/16 v12, 0x258

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJu()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f101079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move v1, v4

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ife:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int v7, v2, v1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v9, v10, v0, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f101086

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-int v8, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    mul-int v9, v2, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ife:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int v7, v0, v1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0x4b0

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v9, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v2, 0x7f10107a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    move v2, v3

    :goto_2
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-int v8, v2, v5

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v9, v7

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v8, v8

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifh:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJs()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    :cond_5
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJj()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJi()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieM:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    return v0
.end method

.method private op(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1585
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eR(Z)V

    .line 1586
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1587
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Z)V

    .line 1591
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1585
    goto :goto_0

    .line 1589
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Z)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieh:Lcom/tencent/mm/pluginsdk/ui/f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iea:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJp()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ief:Lcom/tencent/mm/plugin/shake/ui/c;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ien:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f101068

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ien:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieo:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f10106b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieo:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f101071    # 1.914942E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f10106a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ier:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040076

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ier:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ier:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ies:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040074

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ies:Landroid/view/animation/Animation;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iet:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f04005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iet:Landroid/view/animation/Animation;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->c(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iet:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iet:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iep:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iek:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ien:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ier:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ies:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f04005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dSJ:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private xG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    .line 1605
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081307

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f04002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    .line 1612
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1614
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1621
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dSJ:Z

    .line 1622
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieu:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 1629
    return-void

    .line 1617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    const v1, 0x7f0812e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eS(Z)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->idZ:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/16 v7, 0x100c

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIk()V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifa:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    new-instance v0, Lcom/tencent/mm/ag/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cKp:Lcom/tencent/mm/ag/a/a;

    .line 907
    const v0, 0x7f10106d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iek:Landroid/widget/TextView;

    .line 908
    const v0, 0x7f10106e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iej:Landroid/view/View;

    .line 909
    const v0, 0x7f101070

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iel:Landroid/widget/TextView;

    .line 910
    const v0, 0x7f10106f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iem:Landroid/widget/TextView;

    .line 912
    const v0, 0x7f101088

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieN:Landroid/view/View;

    .line 913
    const v0, 0x7f10108a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieO:Landroid/widget/ImageView;

    .line 914
    const v0, 0x7f10108c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieP:Landroid/widget/ImageView;

    .line 915
    const v0, 0x7f10108e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieQ:Landroid/widget/ImageView;

    .line 916
    const v0, 0x7f101090

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieR:Landroid/widget/ImageView;

    .line 917
    const v0, 0x7f101089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieS:Landroid/view/View;

    .line 918
    const v0, 0x7f10108b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieT:Landroid/view/View;

    .line 919
    const v0, 0x7f10108d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieU:Landroid/view/View;

    .line 920
    const v0, 0x7f10108f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieV:Landroid/view/View;

    .line 923
    const v0, 0x7f101073

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v1, 0x7f101074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dmE:Landroid/widget/ImageView;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dmE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJk()V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03058e

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0d034e

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f101061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x1015

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 941
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 951
    const v0, 0x7f080070

    const v1, 0x7f070017

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 963
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 970
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ife:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    if-eqz v0, :cond_3

    .line 971
    :cond_1
    const v0, 0x7f101087

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    .line 975
    :goto_1
    const v0, 0x7f101081

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieF:Landroid/widget/ImageView;

    .line 976
    const v0, 0x7f101083

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieG:Landroid/widget/ImageView;

    .line 977
    const v0, 0x7f101085

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieH:Landroid/widget/ImageView;

    .line 978
    const v0, 0x7f10107d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieI:Landroid/widget/ImageView;

    .line 979
    const v0, 0x7f10107f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieK:Landroid/widget/TextView;

    .line 980
    const v0, 0x7f10107e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieJ:Landroid/widget/ImageView;

    .line 981
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJr()V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    const v0, 0x7f101086

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    const v0, 0x7f101080

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    const v0, 0x7f101082

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    const v0, 0x7f101084

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    const v0, 0x7f10107c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 992
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 995
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJn()V

    .line 996
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJq()V

    .line 997
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eS(Z)V

    .line 998
    return-void

    .line 939
    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_0

    .line 973
    :cond_3
    const v0, 0x7f10107b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieD:Landroid/widget/ImageView;

    goto/16 :goto_1
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
    .locals 7

    .prologue
    const v3, 0x7f0812db

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1793
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieZ:Z

    .line 1794
    const/16 v0, 0x4e3

    if-ne p1, v0, :cond_2

    .line 1795
    if-nez p2, :cond_1

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1799
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_GetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIk()V

    .line 1801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJs()V

    .line 1802
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJn()V

    .line 1803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJq()V

    .line 1804
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieX:I

    .line 1805
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIv()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_shake_card_item"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1806
    :cond_2
    const/16 v0, 0x4e2

    if-ne p1, v0, :cond_0

    .line 1807
    if-nez p2, :cond_3

    .line 1808
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1809
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1811
    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    if-eqz v0, :cond_5

    .line 1813
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    if-nez v0, :cond_5

    .line 1814
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1815
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1818
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    .line 1819
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_ShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    .line 1822
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v1, :cond_0

    .line 1823
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    .line 1824
    long-to-int v1, p3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1826
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "onShakeGetReturn() ShakeCardService RETURN_OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->elv:I

    if-ne v1, v6, :cond_7

    .line 1828
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() actionType is  MMBIZ_SHAKE_CARD_ACTION_TYPE_NO_CARD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1830
    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1832
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1835
    :cond_7
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShakeGetReturn() actionType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->elv:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1837
    iget v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->elv:I

    if-ne v0, v5, :cond_8

    .line 1838
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    .line 1842
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieY:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    :cond_9
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibs:Z

    if-eqz v0, :cond_b

    .line 1847
    const v0, 0x7f101072

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    const v0, 0x7f100517

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->G(Landroid/app/Activity;)V

    .line 1848
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1856
    :cond_b
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    goto/16 :goto_0

    .line 1861
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() ShakeCardService RETURN_ERR_REPORT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2073
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 2074
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 2064
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJm()V

    .line 2066
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ied:Z

    if-nez v0, :cond_0

    .line 2067
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eO(Z)V

    .line 2069
    :cond_0
    return-void
.end method

.method public final aIy()V
    .locals 0

    .prologue
    .line 2278
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIk()V

    .line 2279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJn()V

    .line 2280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJo()V

    .line 2281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJr()V

    .line 2282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJs()V

    .line 2283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJq()V

    .line 2284
    return-void
.end method

.method public final d(Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f0812ff

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1634
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eS(Z)V

    .line 1637
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 1639
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1640
    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 1641
    const v0, 0x7f0812ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    .line 1782
    :cond_1
    :goto_0
    return-void

    .line 1643
    :cond_2
    const-wide/16 v0, 0x7

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 1644
    const v0, 0x7f0812ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1646
    :cond_3
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 1647
    const v0, 0x7f0812ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1649
    :cond_4
    const-wide/16 v0, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 1650
    const v0, 0x7f0812e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1652
    :cond_5
    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 1653
    const v0, 0x7f0812ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1656
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1659
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    .line 1662
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1663
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieE:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1665
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    if-ne v0, v8, :cond_19

    .line 1667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eqz v0, :cond_9

    .line 1668
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 1671
    :cond_9
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ezK:I

    .line 1673
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1674
    if-nez v0, :cond_a

    .line 1675
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1678
    :cond_a
    if-ne v0, v8, :cond_17

    .line 1680
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 1681
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 1682
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1 u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " n:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_b

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1687
    :cond_b
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1689
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f081300

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v8, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f08131d

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v4, 0x7f101075

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f081300

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dmE:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dmE:Landroid/widget/ImageView;

    const v2, 0x7f0812d4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v2, 0x7f101078

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v2, 0x7f101074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v2, 0x7f101077

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-eqz v2, :cond_14

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/z$d;->eG(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_5
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-nez v1, :cond_16

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v8, :cond_15

    const v1, 0x7f070185

    :goto_6
    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v3, 0x7f101076

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v3, 0x7f101076

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "PROVINCE NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "CITY NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f04005d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, ""

    goto/16 :goto_1

    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f08131c

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v2, ""

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->dmE:Landroid/widget/ImageView;

    const v2, 0x7f0812d5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    const v1, 0x7f070184

    goto/16 :goto_6

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v2, 0x7f101076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1692
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_18

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1695
    :cond_18
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1697
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1699
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1700
    const-string/jumbo v1, "_key_show_type_"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1701
    const-string/jumbo v1, "_key_title_"

    const v2, 0x7f0812fa

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1705
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    if-ne v0, v6, :cond_1d

    .line 1707
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1708
    if-nez v0, :cond_1a

    .line 1709
    const v0, 0x7f081306

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1712
    :cond_1a
    if-ne v0, v8, :cond_1

    .line 1714
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_1b

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1717
    :cond_1b
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1719
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 1720
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->a([BJ)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 1721
    new-instance v1, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput v6, v2, Lcom/tencent/mm/e/a/hs$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/hs$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1722
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1723
    const-string/jumbo v2, "key_mode"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1724
    const-string/jumbo v2, "key_offset"

    iget v3, v0, Lcom/tencent/mm/protocal/b/ain;->lOy:F

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1725
    const-string/jumbo v2, "music_player_beg_time"

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ain;->irS:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1726
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1727
    const-string/jumbo v0, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1730
    :cond_1c
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "Unexpected type, ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1734
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 1736
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eS(Z)V

    .line 1738
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1739
    if-nez v0, :cond_1e

    .line 1740
    const v0, 0x7f081332

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1743
    :cond_1e
    if-ne v0, v8, :cond_1

    .line 1745
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_1f

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1748
    :cond_1f
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1750
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;-><init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1752
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1753
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1755
    :sswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_24

    .line 1756
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_22

    .line 1757
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_21

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1760
    :cond_21
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1761
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v2, 0x7f101075

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v2, 0x7f101078

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->cKp:Lcom/tencent/mm/ag/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v3, 0x7f101074

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    const v1, 0x7f101076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f04005d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iei:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1763
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieb:Z

    if-eqz v0, :cond_23

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 1766
    :cond_23
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->op(I)V

    .line 1767
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eP(Z)V

    .line 1768
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1769
    const-string/jumbo v1, "_key_show_type_"

    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1770
    const-string/jumbo v1, "_key_title_"

    const v2, 0x7f0812f8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1771
    const-string/jumbo v1, "_key_show_from_shake_"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1772
    const-string/jumbo v1, "_ibeacon_new_insert_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1773
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1776
    :cond_24
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1781
    :sswitch_1
    const v0, 0x7f0812ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1753
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 262
    const v0, 0x7f030591

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2271
    :cond_0
    :goto_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iex:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2029
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2031
    packed-switch p1, :pswitch_data_0

    .line 2057
    :cond_0
    :goto_0
    return-void

    .line 2034
    :pswitch_0
    if-eqz p3, :cond_0

    .line 2037
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2038
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2039
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2040
    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2041
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2042
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 2046
    :pswitch_1
    if-eqz p3, :cond_0

    .line 2050
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x100e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 2052
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 2053
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJk()V

    goto :goto_0

    .line 2031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 272
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 273
    const v0, 0x7f081311

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msB:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msC:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muC:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 281
    const v0, 0x7f10107a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v0

    const-string/jumbo v4, "IBeacon"

    const-string/jumbo v7, "GatedLaunch"

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "gatedlaunch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "citylist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_1
    if-ge v0, v8, :cond_9

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "province"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "allgatedlaunch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-ne v10, v2, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v10, :cond_0

    const-string/jumbo v9, "cities"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v4, v3

    :goto_2
    if-ge v4, v10, :cond_0

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v0, v12, :cond_8

    const-string/jumbo v0, "citylist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_3
    if-ge v0, v8, :cond_9

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "province"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "allgatedlaunch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-ne v10, v2, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    const-string/jumbo v9, "cities"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v4, v3

    :goto_4
    if-ge v4, v10, :cond_5

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muu:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ife:Z

    :cond_a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v7, :cond_15

    if-eqz v0, :cond_15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v4, v8, :cond_15

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_15

    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    :goto_6
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_1a

    move v4, v2

    :goto_7
    if-eqz v0, :cond_19

    move v0, v2

    :goto_8
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3353

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ife:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    if-eqz v0, :cond_d

    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    const v0, 0x7f101086

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieW:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_17

    :cond_c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    .line 282
    :cond_d
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIu()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    :cond_e
    if-eqz p0, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v10

    .line 285
    const-wide/16 v6, 0x0

    .line 286
    const-wide/16 v4, 0x0

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mur:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muq:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muk:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    move-object v0, v8

    .line 293
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sub-long v6, v10, v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_18

    .line 294
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifb:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iec:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MS()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muo:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    const/16 v5, 0xb

    iput v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    aget-object v5, v0, v3

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    aget-object v5, v0, v3

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    aget-object v5, v0, v2

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    aget-object v5, v0, v12

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    iput v12, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIp()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shake/b/e;->aIh()V

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Ljava/util/List;J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mun:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v0, v13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muo:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 299
    :cond_11
    :goto_c
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ief:Lcom/tencent/mm/plugin/shake/ui/c;

    .line 300
    new-instance v0, Lcom/tencent/mm/pluginsdk/n/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/n/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/n/c;->bhY()Z

    move-result v0

    if-nez v0, :cond_12

    .line 303
    const v0, 0x7f081308

    const v1, 0x7f0801c2

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 313
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    if-eqz v0, :cond_13

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    .line 317
    :cond_13
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 318
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "%s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIq()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->JV()I

    move-result v0

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c35

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->aJw()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2dbe

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 323
    return-void

    .line 281
    :cond_14
    if-ne v0, v13, :cond_9

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "[shakezb]parse dymanic setting json fail!!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifc:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifd:Z

    goto/16 :goto_5

    :cond_15
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    goto/16 :goto_6

    :cond_16
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3353

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iff:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    goto/16 :goto_a

    .line 294
    :catch_1
    move-exception v5

    const-string/jumbo v5, "MicroMsg.ShakeReportUI"

    const-string/jumbo v6, "[kevinkma]parst shakeItem error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 296
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MS()V

    goto/16 :goto_c

    :cond_19
    move v0, v3

    goto/16 :goto_8

    :cond_1a
    move v4, v3

    goto/16 :goto_7
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieB:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 465
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieC:Landroid/app/Dialog;

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    if-eqz v1, :cond_2

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/j$b;->aIc()V

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/n/c;->aoh()V

    .line 474
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    .line 477
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->a(Lcom/tencent/mm/plugin/shake/b/j$a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->icS:Z

    if-eqz v2, :cond_4

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->icS:Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->icR:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->aIQ()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "release MusicFingerPrintRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-object v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;->icT:Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    .line 479
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 482
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 483
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ifj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mur:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJj()V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIO()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 488
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    const v2, 0x4000a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/p/a;->t(IZ)V

    .line 491
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJp()V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIu()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    if-eqz v1, :cond_6

    if-nez p0, :cond_8

    .line 493
    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIv()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->bWE:F

    iput v4, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->bWF:F

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 499
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 500
    return-void

    :cond_8
    move v2, v0

    .line 492
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->ejK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIp()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieg:Lcom/tencent/mm/plugin/shake/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->iaO:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/j$b;->pause()V

    .line 439
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->iee:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gRP:Lcom/tencent/mm/pluginsdk/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/n/c;->aoh()V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ief:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->aJg()V

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x50010

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 450
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ieL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 451
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eN(Z)V

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJj()V

    .line 454
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 455
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080e93

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v5, 0x0

    .line 2600
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2601
    sparse-switch p1, :sswitch_data_0

    .line 2647
    :cond_0
    :goto_0
    return-void

    .line 2603
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 2606
    const v0, 0x7f080e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 2625
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 2626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aDC()V

    goto :goto_0

    .line 2628
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hwA:Z

    .line 2629
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 2601
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hwA:Z

    if-eqz v0, :cond_0

    .line 329
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 330
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "summerper checkPermission checkposition[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aDC()V

    goto :goto_0
.end method

.method public final yU()V
    .locals 0

    .prologue
    .line 1596
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aJl()V

    .line 1598
    return-void
.end method
