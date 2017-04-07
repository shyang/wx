.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpq:Lcom/tencent/mm/pluginsdk/ui/preference/b;

.field final synthetic jpr:Lcom/tencent/mm/at/f;

.field final synthetic jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/at/f;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpq:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpr:Lcom/tencent/mm/at/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 305
    if-eqz p1, :cond_2

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpq:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 307
    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v2

    if-nez v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->jpp:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpr:Lcom/tencent/mm/at/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Lcom/tencent/mm/at/f;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->M(Lcom/tencent/mm/storage/m;)Z

    move-result v1

    .line 310
    if-nez v1, :cond_0

    .line 311
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/m;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpq:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->jpp:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->jpp:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->Au(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->qN()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->jpp:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpq:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->jpp:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 322
    :cond_2
    if-nez p2, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$2;->jpt:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->jpp:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080904

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
