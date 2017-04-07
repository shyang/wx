.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQC:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

.field final synthetic fQD:Lcom/tencent/mm/pluginsdk/model/app/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->fQC:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->fQD:Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->fQD:Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 122
    return-void
.end method
