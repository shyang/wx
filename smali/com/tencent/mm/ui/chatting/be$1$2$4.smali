.class final Lcom/tencent/mm/ui/chatting/be$1$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be$1$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noY:Lcom/tencent/mm/ui/chatting/be$1$2;

.field final synthetic npa:Lcom/tencent/mm/t/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$1$2;Lcom/tencent/mm/t/d;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$4;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be$1$2$4;->npa:Lcom/tencent/mm/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$4;->npa:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 299
    return-void
.end method
