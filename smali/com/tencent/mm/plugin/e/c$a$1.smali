.class final Lcom/tencent/mm/plugin/e/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/e/c$a;->aD(Ljava/lang/Object;)V
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
        "Lcom/tencent/mm/plugin/e/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kFy:Ljava/lang/Object;

.field final synthetic kFz:Lcom/tencent/mm/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/e/c$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/c$a$1;->kFz:Lcom/tencent/mm/plugin/e/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/e/c$a$1;->kFy:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/plugin/e/a/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/e/c$a$1;->kFy:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/e/a/i;->aD(Ljava/lang/Object;)V

    return-void
.end method
