.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field final synthetic hkp:Z

.field final synthetic hkq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;ZZ)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkp:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 681
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    .line 682
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 709
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 733
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    .line 734
    const/4 v0, 0x1

    return v0
.end method
