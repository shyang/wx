.class final Lcom/tencent/mm/storage/al$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/storage/al$a;",
        "Lcom/tencent/mm/storage/al$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mxX:Lcom/tencent/mm/storage/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/al;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/storage/al$1;->mxX:Lcom/tencent/mm/storage/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/tencent/mm/storage/al$a;

    check-cast p2, Lcom/tencent/mm/storage/al$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/al$1;->mxX:Lcom/tencent/mm/storage/al;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/al$a;->a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/storage/al$c;)V

    return-void
.end method
