.class final Lcom/tencent/mm/ui/p$1;
.super Lcom/tencent/mm/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHa:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Lcom/tencent/mm/ui/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OB()V
    .locals 0

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/p;->OB()V

    .line 78
    return-void
.end method

.method public final QE()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->QE()Z

    move-result v0

    return v0
.end method

.method public final aMv()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->aMv()V

    .line 73
    return-void
.end method

.method protected final asW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->asW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bO(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->bO(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method protected final bsX()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected final bti()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->bti()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->mHa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getLayoutId()I

    move-result v0

    return v0
.end method
