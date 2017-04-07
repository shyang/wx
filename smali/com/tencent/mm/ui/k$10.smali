.class final Lcom/tencent/mm/ui/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGj:Lcom/tencent/mm/ui/k;

.field final synthetic mGn:Landroid/view/MenuItem;

.field final synthetic mGo:Lcom/tencent/mm/ui/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tencent/mm/ui/k$10;->mGj:Lcom/tencent/mm/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/k$10;->mGn:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/k$10;->mGo:Lcom/tencent/mm/ui/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/k$10;->mGj:Lcom/tencent/mm/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/k$10;->mGn:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/k$10;->mGo:Lcom/tencent/mm/ui/k$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    .line 865
    return-void
.end method
