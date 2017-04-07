.class final Lcom/tencent/mm/ui/e/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/e/a/f$a;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNI:Lcom/tencent/mm/ui/e/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/a/f$a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/f$a$1;->nNI:Lcom/tencent/mm/ui/e/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/f$a$1;->nNI:Lcom/tencent/mm/ui/e/a/f$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a/f$a;->a(Lcom/tencent/mm/ui/e/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/f$a$1;->nNI:Lcom/tencent/mm/ui/e/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/a/f$a;->nNG:Lcom/tencent/mm/ui/e/a/f;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/f$a$1;->nNI:Lcom/tencent/mm/ui/e/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/a/f$a;->nNG:Lcom/tencent/mm/ui/e/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a/f;->a(Lcom/tencent/mm/ui/e/a/f;)Lcom/tencent/mm/ui/e/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/a/c$a;->onCancel()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/f$a$1;->nNI:Lcom/tencent/mm/ui/e/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/a/f$a;->nNG:Lcom/tencent/mm/ui/e/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/a/f;->dismiss()V

    .line 221
    :cond_0
    return-void
.end method
