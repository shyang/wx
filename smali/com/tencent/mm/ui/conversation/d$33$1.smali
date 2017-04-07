.class final Lcom/tencent/mm/ui/conversation/d$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMW:Lcom/tencent/mm/ui/conversation/d$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$33;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$33$1;->nMW:Lcom/tencent/mm/ui/conversation/d$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1837
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$33$1;->nMW:Lcom/tencent/mm/ui/conversation/d$33;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->C(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 1838
    return-void
.end method
