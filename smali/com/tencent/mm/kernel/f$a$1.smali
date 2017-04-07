.class final Lcom/tencent/mm/kernel/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/f$a;->aN(Z)V
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
.field final synthetic ciF:Z

.field final synthetic ciG:Lcom/tencent/mm/kernel/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/f$a;Z)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$a$1;->ciG:Lcom/tencent/mm/kernel/f$a;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/f$a$1;->ciF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/mm/kernel/a/e;

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/f$a$1;->ciF:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/a/e;->aN(Z)V

    return-void
.end method
