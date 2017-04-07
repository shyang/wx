.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field bfQ:Landroid/widget/ImageView;

.field bnv:Ljava/lang/String;

.field fVn:Landroid/widget/ProgressBar;

.field gzz:Landroid/widget/TextView;

.field iZA:Landroid/view/View;

.field iZu:Landroid/view/View;

.field iZv:Landroid/widget/FrameLayout;

.field iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field iZx:Landroid/widget/ImageView;

.field iZy:Landroid/widget/ImageView;

.field iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bnv:Ljava/lang/String;

    return-void
.end method
