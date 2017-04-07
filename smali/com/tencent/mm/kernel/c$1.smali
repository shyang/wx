.class final Lcom/tencent/mm/kernel/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/c;-><init>(Lcom/tencent/mm/v/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chZ:Lcom/tencent/mm/kernel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$1;->chZ:Lcom/tencent/mm/kernel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vo()Lcom/tencent/mm/v/n;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$1;->chZ:Lcom/tencent/mm/kernel/c;

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    return-object v0
.end method
