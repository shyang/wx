.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->gZA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->gZA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->gZA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/b/a;->f(Landroid/app/Activity;I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI startBindProcess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;->gZA:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    .line 188
    return-void
.end method
