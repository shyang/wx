.class final Lcom/tencent/mm/ui/conversation/d$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d;->brA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 2335
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$41;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$41;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$41;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v2, 0x7f080e48

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d$41;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v4, 0x7f080e49

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$41;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/d$41$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/d$41$1;-><init>(Lcom/tencent/mm/ui/conversation/d$41;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/d$41$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/d$41$2;-><init>(Lcom/tencent/mm/ui/conversation/d$41;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2357
    return-void
.end method
