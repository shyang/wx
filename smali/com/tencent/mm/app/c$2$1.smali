.class final Lcom/tencent/mm/app/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/c$2;->cD(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQj:I

.field final synthetic aQk:Lcom/tencent/mm/app/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c$2;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/app/c$2$1;->aQk:Lcom/tencent/mm/app/c$2;

    iput p2, p0, Lcom/tencent/mm/app/c$2$1;->aQj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vS()Lcom/tencent/mm/model/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vS()Lcom/tencent/mm/model/w;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/c$2$1;->aQj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/w;->ef(I)V

    .line 75
    :cond_0
    return-void
.end method
