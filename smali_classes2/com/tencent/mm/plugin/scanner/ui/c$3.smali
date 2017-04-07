.class final Lcom/tencent/mm/plugin/scanner/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKd:Ljava/lang/String;

.field final synthetic hKe:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->hKe:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->hKd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->hKe:Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/c;->b(Lcom/tencent/mm/plugin/scanner/ui/c;)Lcom/tencent/mm/v/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/e/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lw;-><init>()V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->hKd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lw$a;->bmI:Ljava/lang/String;

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/lw$a;->bmJ:I

    .line 302
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->hKe:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 304
    return-void
.end method
