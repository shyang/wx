.class final Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b$3;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCt()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->hpw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->cancel(J)V

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrP:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrQ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrR:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrS:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrX:Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;->hrZ:Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->hrW:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCS()V

    .line 215
    return-void

    .line 207
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrQ:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrR:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrS:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
