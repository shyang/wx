.class final Lcom/tencent/mm/storage/u$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/storage/u$a;",
        "Lcom/tencent/mm/storage/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mwB:Lcom/tencent/mm/storage/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/u;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/storage/u$1;->mwB:Lcom/tencent/mm/storage/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/tencent/mm/storage/u$a;

    check-cast p2, Lcom/tencent/mm/storage/t;

    iget-object v0, p0, Lcom/tencent/mm/storage/u$1;->mwB:Lcom/tencent/mm/storage/u;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/u$a;->a(Lcom/tencent/mm/storage/t;Lcom/tencent/mm/storage/u;)V

    return-void
.end method
