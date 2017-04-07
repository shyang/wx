.class final Lcom/tencent/mm/kernel/h$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$c;->a(Lcom/tencent/mm/kernel/a;)V
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
        "Lcom/tencent/mm/kernel/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/kernel/a;

.field final synthetic cjm:Lcom/tencent/mm/kernel/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$c;Lcom/tencent/mm/kernel/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$c$1;->cjm:Lcom/tencent/mm/kernel/h$c;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$c$1;->cjl:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/kernel/a$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/h$c$1;->cjl:Lcom/tencent/mm/kernel/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/a$a;->a(Lcom/tencent/mm/kernel/a;)V

    return-void
.end method
