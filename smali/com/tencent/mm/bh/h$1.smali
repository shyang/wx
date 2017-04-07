.class final Lcom/tencent/mm/bh/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzI:Lcom/tencent/mm/bh/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bh/h;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/bh/h$1;->mzI:Lcom/tencent/mm/bh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/bh/h$1;->mzI:Lcom/tencent/mm/bh/h;

    iget-object v0, v0, Lcom/tencent/mm/bh/h;->mzp:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/h$1;->mzI:Lcom/tencent/mm/bh/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/h;->brg()I

    goto :goto_0
.end method
