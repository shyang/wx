.class final Lcom/tencent/mm/kernel/f$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/f$a;->vH()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/f$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$a$3;->ciG:Lcom/tencent/mm/kernel/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/tencent/mm/kernel/a/e;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/a/e;->vH()V

    return-void
.end method
