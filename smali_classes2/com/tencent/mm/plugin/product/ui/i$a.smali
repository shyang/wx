.class final Lcom/tencent/mm/plugin/product/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public hgn:Landroid/widget/TextView;

.field public hgo:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

.field public hgp:Lcom/tencent/mm/plugin/product/ui/j;

.field final synthetic hgq:Lcom/tencent/mm/plugin/product/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->hgq:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->hgn:Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->hgo:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i$a;->hgp:Lcom/tencent/mm/plugin/product/ui/j;

    return-void
.end method
