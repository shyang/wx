.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->aBI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewM:Landroid/app/ProgressDialog;

.field final synthetic hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$7;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$7;->ewM:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$7;->ewM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$7;->ewM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1166
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$7;->hkl:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->edo:Z

    return v0
.end method
