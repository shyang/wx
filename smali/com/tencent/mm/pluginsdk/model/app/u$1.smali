.class public final Lcom/tencent/mm/pluginsdk/model/app/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIE:Lcom/tencent/mm/pluginsdk/model/app/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/u;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->kIE:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->kIE:Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/u;->aZj:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->kIE:Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->kIE:Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->kID:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u$1;->kIE:Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->kID:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/u$a;->aUH()V

    .line 72
    :cond_0
    return-void
.end method
