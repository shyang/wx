.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->hkr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 4

    .prologue
    const v3, 0x7f07006d

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->hkr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkp:Z

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x1

    const v1, 0x7f08059b

    const v2, 0x7f070087

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->hkr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkq:Z

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->hkr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    const/16 v0, 0x8

    const v1, 0x7f0805a4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9$2;->hkr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$9;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    const/4 v0, 0x5

    const v1, 0x7f0805a0

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    goto :goto_0
.end method
