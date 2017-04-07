.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;
.implements Lcom/tencent/mm/plugin/voip/video/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;,
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;,
        Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;
    }
.end annotation


# static fields
.field protected static final jGR:[I

.field protected static mScreenHeight:I

.field protected static mScreenWidth:I


# instance fields
.field public bdD:Z

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field public edc:Landroid/widget/TextView;

.field private fwI:Landroid/widget/TextView;

.field private gNg:Ljava/util/Timer;

.field private gOK:Landroid/widget/ImageButton;

.field private gPc:Landroid/view/View;

.field public gPl:Lcom/tencent/mm/plugin/voip/video/a;

.field public gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field public jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field public jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field public jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

.field public jNF:Landroid/widget/RelativeLayout;

.field private jNG:Landroid/widget/TextView;

.field private jNH:Landroid/widget/TextView;

.field private jNI:Landroid/widget/TextView;

.field private jNJ:Landroid/widget/TextView;

.field public jNK:Landroid/widget/ImageView;

.field private jNL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jNM:Z

.field protected jNN:J

.field private jNO:Z

.field private jNP:Z

.field public jNQ:I

.field public jNR:I

.field private jNS:Lcom/tencent/mm/plugin/voip_cs/c/a;

.field public jNT:Ljava/lang/String;

.field public jNU:Ljava/lang/String;

.field public jNV:Lcom/tencent/mm/sdk/platformtools/ah;

.field public jNW:Lcom/tencent/mm/sdk/platformtools/ah;

.field jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

.field public jNY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

.field jNZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

.field jOa:Ljava/lang/String;

.field jOb:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jGR:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f0815ad
        0x7f0815b2
        0x7f0815b1
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bdD:Z

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNM:Z

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNN:J

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNO:Z

    .line 88
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNP:Z

    .line 90
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNQ:I

    .line 91
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNR:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNS:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNT:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNU:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    .line 666
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jOa:Ljava/lang/String;

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jOb:Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 128
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 129
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    .line 131
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const v0, 0x7f101287

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 133
    iget-object v3, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ca(II)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKS:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 142
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    .line 147
    :goto_0
    const v0, 0x7f100392

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->fwI:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->fwI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    .line 150
    const v0, 0x7f101289

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNG:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    const v0, 0x7f101284

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNH:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    const v0, 0x7f101282

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->edc:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->edc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    const v0, 0x7f101281

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNK:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    const v0, 0x7f10128a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f101285

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNI:Landroid/widget/TextView;

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 175
    const v0, 0x7f10127f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPc:Landroid/view/View;

    .line 177
    const v0, 0x7f101288

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gOK:Landroid/widget/ImageButton;

    .line 178
    const v0, 0x7f101286

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNF:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenWidth:I

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;->cG(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    .line 182
    const v0, 0x7f101280

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenWidth:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->cb(II)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKR:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHm:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "mScreenHeight %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gOK:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNF:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYj()Landroid/graphics/Point;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ca(II)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKy:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKy:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cA(Landroid/content/Context;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cB(Landroid/content/Context;)Z

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYh()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYi()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AP(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start getBizInfo for username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x1c7

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 211
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto/16 :goto_0
.end method

.method public static AR(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 453
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 454
    const-string/jumbo v1, "urlDrawable"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 456
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "parse Drawable faill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNH:Landroid/widget/TextView;

    return-object v0
.end method

.method private aYj()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 321
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 322
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int v0, v2, v0

    .line 323
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method protected static aq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 462
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/c/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNS:Lcom/tencent/mm/plugin/voip_cs/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYj()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHn:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gOK:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->fwI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bdD:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private static qV(I)I
    .locals 3

    .prologue
    const v0, 0x7f0815a2

    .line 528
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 529
    const v0, 0x7f08159d    # 1.8088723E38f

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    if-eqz p0, :cond_0

    .line 533
    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    .line 535
    :cond_2
    const v0, 0x7f0815ab

    goto :goto_0

    .line 536
    :cond_3
    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-ne p0, v1, :cond_5

    .line 538
    :cond_4
    const v0, 0x7f0815b3

    goto :goto_0

    .line 539
    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    .line 540
    const v0, 0x7f0815ae

    goto :goto_0

    .line 541
    :cond_6
    const/16 v1, 0x3e9

    if-ne p0, v1, :cond_7

    .line 542
    const v0, 0x7f0815aa

    goto :goto_0

    .line 543
    :cond_7
    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    .line 544
    const v0, 0x7f0815a1

    goto :goto_0

    .line 546
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 547
    const v0, 0x7f08159b

    goto :goto_0
.end method


# virtual methods
.method public final AP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->edc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void
.end method

.method public final AQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jOa:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNZ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    const-string/jumbo v1, "VOIPCS_netPic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final a([BJIII)V
    .locals 10

    .prologue
    .line 585
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive frame data , isPause : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bdD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bdD:Z

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->gNF:[I

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iput p4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->w:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iput p5, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->h:I

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->w:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->h:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->gNF:[I

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXE()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKQ:I

    move v8, v0

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXF()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKP:I

    move v9, v0

    .line 597
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNO:Z

    if-eqz v0, :cond_3

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    array-length v2, p1

    move-object v1, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v0

    .line 600
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoEncodeToSend , ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    .line 603
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    long-to-int v2, p2

    const/16 v6, 0x4b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v7, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->gNF:[I

    move-object v1, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIII[I)I

    .line 604
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jLd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNX:Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$a;->gNF:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKJ:I

    add-int/2addr v2, v8

    add-int/2addr v2, v9

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto/16 :goto_0

    .line 595
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    .line 596
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    move v9, v0

    goto :goto_2

    .line 606
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jLd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKN:I

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIII)V

    goto/16 :goto_0
.end method

.method public final aYh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_headImageUrl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aYi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_nickname_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aYk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNF:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 381
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXC()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXD()V

    .line 386
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    .line 388
    :cond_1
    return-void
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNS:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->aXm()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNH:Landroid/widget/TextView;

    const v1, 0x7f0815b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNG:Landroid/widget/TextView;

    const v1, 0x7f0815a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "trigger dismiss button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNO:Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNM:Z

    if-eqz v0, :cond_1

    .line 447
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNN:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 428
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNN:J

    .line 430
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNM:Z

    .line 431
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWr()V

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    goto :goto_0
.end method

.method public final aqW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    const v1, 0x7f020871

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qV(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    return-void
.end method

.method public final aqX()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    return-void
.end method

.method public final axA()V
    .locals 2

    .prologue
    .line 613
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "init camera fail\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f101288

    if-ne v1, v2, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-ge v1, v4, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v4, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    .line 334
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iput v3, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMz:I

    iput v3, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMA:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "selfCancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMU:I

    if-nez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMP:I

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMY:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v2, v2

    iget v3, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMY:J

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/b/c;->aYa()V

    .line 337
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, "user click hangup button!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->onFinish(I)V

    .line 346
    :goto_1
    return-void

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    goto :goto_0

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gOK:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x8

    .line 341
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gOK:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->fwI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onFinish(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 466
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinish for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 469
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gNg:Ljava/util/Timer;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNS:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->aXm()V

    .line 479
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNM:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    const v1, 0x7f020871

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNJ:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qV(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-string/jumbo v1, "VoipCS_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method
