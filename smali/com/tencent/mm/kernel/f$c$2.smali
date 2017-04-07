.class final Lcom/tencent/mm/kernel/f$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/f$c;->vF()V
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
        "Lcom/tencent/mm/bh/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ciK:Lcom/tencent/mm/kernel/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/f$c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$c$2;->ciK:Lcom/tencent/mm/kernel/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/tencent/mm/bh/g$a;

    invoke-interface {p1}, Lcom/tencent/mm/bh/g$a;->vF()V

    return-void
.end method
