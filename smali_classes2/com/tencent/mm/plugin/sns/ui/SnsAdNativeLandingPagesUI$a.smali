.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public dIl:Landroid/widget/LinearLayout;

.field public iVG:Landroid/widget/ImageView;

.field public iVH:Landroid/widget/ImageView;

.field public iVI:Z

.field public iVJ:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1360
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVG:Landroid/widget/ImageView;

    .line 1361
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    .line 1362
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    .line 1363
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVI:Z

    .line 1364
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVJ:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;-><init>()V

    return-void
.end method
