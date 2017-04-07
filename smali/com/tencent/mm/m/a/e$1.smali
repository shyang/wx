.class final Lcom/tencent/mm/m/a/e$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfS:Lcom/tencent/mm/m/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/a/e;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/m/a/e$1;->cfS:Lcom/tencent/mm/m/a/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/m/a/e$1;->cfS:Lcom/tencent/mm/m/a/e;

    invoke-static {v0}, Lcom/tencent/mm/m/a/e;->a(Lcom/tencent/mm/m/a/e;)I

    .line 20
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/m/a/e$1;->cfS:Lcom/tencent/mm/m/a/e;

    invoke-static {v0}, Lcom/tencent/mm/m/a/e;->b(Lcom/tencent/mm/m/a/e;)I

    .line 25
    return-void
.end method
