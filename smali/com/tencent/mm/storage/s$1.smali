.class final Lcom/tencent/mm/storage/s$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/storage/s$a;",
        "Lcom/tencent/mm/storage/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mww:Lcom/tencent/mm/storage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/s;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/storage/s$1;->mww:Lcom/tencent/mm/storage/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/tencent/mm/storage/s$a;

    check-cast p2, Lcom/tencent/mm/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/storage/s$1;->mww:Lcom/tencent/mm/storage/s;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/s$a;->a(Lcom/tencent/mm/storage/s;Lcom/tencent/mm/storage/m;)V

    return-void
.end method
