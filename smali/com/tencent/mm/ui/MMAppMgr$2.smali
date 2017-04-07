.class final Lcom/tencent/mm/ui/MMAppMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic diU:Landroid/app/Activity;

.field final synthetic mGN:Landroid/widget/CheckBox;

.field final synthetic mGO:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->mGN:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->mGO:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->diU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->mGN:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->mGO:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 937
    const-string/jumbo v1, "gprs_alert"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 938
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 940
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/f;->mlq:Z

    .line 941
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->diU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->ep(Landroid/content/Context;)V

    .line 943
    return-void
.end method
