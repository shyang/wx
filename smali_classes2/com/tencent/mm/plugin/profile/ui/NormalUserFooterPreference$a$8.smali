.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/a;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 662
    return-void
.end method
