.class final Lcom/tencent/mm/ui/k$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGj:Lcom/tencent/mm/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/tencent/mm/ui/k$13;->mGj:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/k$13;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->j(Lcom/tencent/mm/ui/k;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/k$13;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->j(Lcom/tencent/mm/ui/k;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1078
    :cond_0
    return-void
.end method
