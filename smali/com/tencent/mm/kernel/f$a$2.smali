.class final Lcom/tencent/mm/kernel/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/f$a;->a(Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V
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
        "Lcom/tencent/mm/kernel/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ciG:Lcom/tencent/mm/kernel/f$a;

.field final synthetic ciH:Lcom/tencent/mm/bh/g;

.field final synthetic ciI:Lcom/tencent/mm/bh/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/f$a;Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$a$2;->ciG:Lcom/tencent/mm/kernel/f$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/f$a$2;->ciH:Lcom/tencent/mm/bh/g;

    iput-object p3, p0, Lcom/tencent/mm/kernel/f$a$2;->ciI:Lcom/tencent/mm/bh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/kernel/a/e;

    iget-object v0, p0, Lcom/tencent/mm/kernel/f$a$2;->ciH:Lcom/tencent/mm/bh/g;

    iget-object v1, p0, Lcom/tencent/mm/kernel/f$a$2;->ciI:Lcom/tencent/mm/bh/g;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/a/e;->a(Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V

    return-void
.end method
