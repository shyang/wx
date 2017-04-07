.class final Lcom/tencent/mm/kernel/f$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/f$a;->ea(Ljava/lang/String;)V
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

.field final synthetic ciJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$a$4;->ciG:Lcom/tencent/mm/kernel/f$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/f$a$4;->ciJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/tencent/mm/kernel/a/e;

    iget-object v0, p0, Lcom/tencent/mm/kernel/f$a$4;->ciJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/a/e;->ea(Ljava/lang/String;)V

    return-void
.end method
