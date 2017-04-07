.class final Lcom/tencent/mm/plugin/music/ui/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/a$a;->f(Lcom/tencent/mm/ak/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRH:Lcom/tencent/mm/plugin/music/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/a$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$1;->gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axT()Landroid/content/ClipboardManager;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a$1;->gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$1;->gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    const v2, 0x7f080da9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :cond_0
    return v5
.end method
