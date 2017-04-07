.class final Lcom/tencent/mm/kernel/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/pipeline/a$a",
        "<",
        "Lcom/tencent/mm/kernel/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cib:Lcom/tencent/mm/network/e;

.field final synthetic cic:Lcom/tencent/mm/kernel/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/c$a;Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$a$1;->cic:Lcom/tencent/mm/kernel/c$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/c$a$1;->cib:Lcom/tencent/mm/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/kernel/a/d;

    iget-object v0, p0, Lcom/tencent/mm/kernel/c$a$1;->cib:Lcom/tencent/mm/network/e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/a/d;->b(Lcom/tencent/mm/network/e;)V

    return-void
.end method
