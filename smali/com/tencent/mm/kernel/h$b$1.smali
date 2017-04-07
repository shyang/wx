.class final Lcom/tencent/mm/kernel/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$b;->a(Lcom/tencent/mm/v/n;Z)V
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

.field final synthetic cjj:Z

.field final synthetic cjk:Lcom/tencent/mm/kernel/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$b;Lcom/tencent/mm/v/n;Z)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$b$1;->cjk:Lcom/tencent/mm/kernel/h$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$b$1;->cji:Lcom/tencent/mm/v/n;

    iput-boolean p3, p0, Lcom/tencent/mm/kernel/h$b$1;->cjj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    check-cast p1, Lcom/tencent/mm/v/n$a;

    iget-object v0, p0, Lcom/tencent/mm/kernel/h$b$1;->cji:Lcom/tencent/mm/v/n;

    iget-boolean v1, p0, Lcom/tencent/mm/kernel/h$b$1;->cjj:Z

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/v/n$a;->a(Lcom/tencent/mm/v/n;Z)V

    return-void
.end method
