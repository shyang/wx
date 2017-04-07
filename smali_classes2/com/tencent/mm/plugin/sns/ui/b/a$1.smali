.class final Lcom/tencent/mm/plugin/sns/ui/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPV:Lcom/tencent/mm/plugin/sns/e/p;

.field final synthetic jkM:Lcom/tencent/mm/plugin/sns/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/e/p;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->jkM:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->iPV:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$1;->iPV:Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 218
    return-void
.end method
