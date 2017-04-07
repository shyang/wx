.class final Lcom/tencent/mm/ui/e/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNG:Lcom/tencent/mm/ui/e/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/a/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/f$1;->nNG:Lcom/tencent/mm/ui/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/f$1;->nNG:Lcom/tencent/mm/ui/e/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a/f;->a(Lcom/tencent/mm/ui/e/a/f;)Lcom/tencent/mm/ui/e/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/a/c$a;->onCancel()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/f$1;->nNG:Lcom/tencent/mm/ui/e/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/a/f;->dismiss()V

    .line 114
    return-void
.end method
