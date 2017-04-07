.class final Lcom/tencent/mm/booter/CoreService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService$4;->oW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVA:Lcom/tencent/mm/booter/CoreService$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService$4;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$4$1;->bVA:Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4$1;->bVA:Lcom/tencent/mm/booter/CoreService$4;

    iget-object v0, v0, Lcom/tencent/mm/booter/CoreService$4;->bVz:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 477
    const/4 v0, 0x0

    return v0
.end method
