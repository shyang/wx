.class final Lcom/tencent/mm/kernel/h$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/v/n;)V
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
        "Lcom/tencent/mm/v/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cji:Lcom/tencent/mm/v/n;

.field final synthetic cjk:Lcom/tencent/mm/kernel/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/v/n;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$b$2;->cjk:Lcom/tencent/mm/kernel/h$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$b$2;->cji:Lcom/tencent/mm/v/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/tencent/mm/v/n$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/h$b$2;->cji:Lcom/tencent/mm/v/n;

    invoke-interface {p1, v0}, Lcom/tencent/mm/v/n$a;->a(Lcom/tencent/mm/v/n;)V

    return-void
.end method
