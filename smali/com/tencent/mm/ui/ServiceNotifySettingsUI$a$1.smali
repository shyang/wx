.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080e68

    const v2, 0x7f080187

    const v3, 0x7f080359

    new-instance v4, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;)V

    const v6, 0x7f0f0136

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
