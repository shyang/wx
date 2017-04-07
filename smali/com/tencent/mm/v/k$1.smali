.class final Lcom/tencent/mm/v/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvV:Lcom/tencent/mm/network/j;

.field final synthetic cvW:Lcom/tencent/mm/network/o;

.field final synthetic cvX:Lcom/tencent/mm/v/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/k;Lcom/tencent/mm/network/j;Lcom/tencent/mm/network/o;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/v/k$1;->cvX:Lcom/tencent/mm/v/k;

    iput-object p2, p0, Lcom/tencent/mm/v/k$1;->cvV:Lcom/tencent/mm/network/j;

    iput-object p3, p0, Lcom/tencent/mm/v/k$1;->cvW:Lcom/tencent/mm/network/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/v/k$1;->cvV:Lcom/tencent/mm/network/j;

    const/4 v2, 0x3

    const-string/jumbo v4, "send to network failed"

    iget-object v5, p0, Lcom/tencent/mm/v/k$1;->cvW:Lcom/tencent/mm/network/o;

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 226
    return-void
.end method
