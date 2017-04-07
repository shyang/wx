.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;

.field final synthetic mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->cub:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 224
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->cub:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->mIk:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->mIj:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    .line 230
    :cond_0
    return-void

    .line 222
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
