.class final Lcom/tencent/mm/ui/k$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic mGo:Lcom/tencent/mm/ui/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/k$a;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/tencent/mm/ui/k$11;->mGj:Lcom/tencent/mm/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/k$11;->mGo:Lcom/tencent/mm/ui/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/k$11;->mGj:Lcom/tencent/mm/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/k$11;->mGo:Lcom/tencent/mm/ui/k$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;Landroid/view/View;Lcom/tencent/mm/ui/k$a;)Z

    move-result v0

    return v0
.end method
