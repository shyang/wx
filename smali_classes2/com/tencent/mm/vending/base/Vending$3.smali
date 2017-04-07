.class final Lcom/tencent/mm/vending/base/Vending$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oft:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$3;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDG()V
    .locals 3

    .prologue
    .line 146
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "SafeSparseArray fusing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$3;->oft:Lcom/tencent/mm/vending/base/Vending;

    # invokes: Lcom/tencent/mm/vending/base/Vending;->deadlock()V
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$200(Lcom/tencent/mm/vending/base/Vending;)V

    .line 148
    return-void
.end method
