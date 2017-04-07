.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field dEw:Landroid/widget/ImageView;

.field dmY:Landroid/widget/TextView;

.field eEw:Landroid/view/View;

.field eEx:Landroid/widget/ImageView;

.field mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const v0, 0x7f100d4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->eEx:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f10016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->dEw:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f1006ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->dmY:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f100d4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->mIu:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 137
    const v0, 0x7f10012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->eEw:Landroid/view/View;

    .line 138
    return-void
.end method
