.class final Lcom/tencent/mm/plugin/multitalk/a/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->dY(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNm:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$11;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 918
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 919
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 920
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 921
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVu()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->H(Landroid/content/Intent;)Z

    .line 922
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVu()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080da7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->AM(Ljava/lang/String;)V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVu()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$11;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->qH(I)V

    goto :goto_0
.end method
