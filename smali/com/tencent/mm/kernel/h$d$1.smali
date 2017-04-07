.class final Lcom/tencent/mm/kernel/h$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$d;->vV()V
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
        "Lcom/tencent/mm/kernel/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjo:Lcom/tencent/mm/kernel/h$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$d$1;->cjo:Lcom/tencent/mm/kernel/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/kernel/a/g;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/a/g;->vV()V

    return-void
.end method
