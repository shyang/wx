.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 4

    .prologue
    .line 145
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    const v3, 0x7f0800e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->dBg:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duL:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    const v2, 0x7f08011a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;->val$context:Landroid/content/Context;

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
