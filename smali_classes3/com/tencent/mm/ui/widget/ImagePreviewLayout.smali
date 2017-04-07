.class public Lcom/tencent/mm/ui/widget/ImagePreviewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private iSM:Landroid/widget/TableLayout;

.field private final iSN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final iSO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private final iSP:I

.field private iSS:Z

.field private obr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private obs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->obr:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iSN:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iSO:Ljava/util/Map;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iSP:I

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iSS:Z

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->obs:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->iSM:Landroid/widget/TableLayout;

    .line 44
    return-void
.end method
