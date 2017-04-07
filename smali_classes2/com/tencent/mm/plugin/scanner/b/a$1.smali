.class public final Lcom/tencent/mm/plugin/scanner/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOw:Lcom/tencent/mm/plugin/scanner/a/f;

.field final synthetic hPB:Lcom/tencent/mm/plugin/scanner/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a;Lcom/tencent/mm/plugin/scanner/a/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->hPB:Lcom/tencent/mm/plugin/scanner/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->hOw:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->hPB:Lcom/tencent/mm/plugin/scanner/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->aGp()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1;->hOw:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 53
    return-void
.end method
