.class public final Lcom/tencent/mm/plugin/appbrand/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field dIj:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

.field private dIk:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

.field private dIl:Landroid/widget/LinearLayout;

.field private dwc:Ljava/lang/String;

.field private dwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwc:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->context:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/widget/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrandJsLoginDialog"

    const-string/jumbo v1, "stev AppBrandJsLoginDialog showAlert!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwc:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwd:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandJsLoginDialog"

    const-string/jumbo v1, "scopeInfoList is empty or null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->context:Landroid/content/Context;

    const v1, 0x7f0d0350

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030047

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f100178

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c0198

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_1
    const v1, 0x7f100179

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwc:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwc:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->context:Landroid/content/Context;

    const v4, 0x7f080bfc

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dwc:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIj:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIk:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIj:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIk:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIj:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandLoginListView;->Tj:I

    const v1, 0x7f10017a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->dIl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v1, 0x7f10017d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/c$1;

    invoke-direct {v3, p0, p1, p4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/c$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/c$2;

    invoke-direct {v3, p0, p4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Lcom/tencent/mm/plugin/appbrand/widget/c$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0
.end method
