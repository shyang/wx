.class final Lcom/tencent/mm/storage/as$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/storage/as$a;",
        "Lcom/tencent/mm/storage/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myp:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/as$1;->myp:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/storage/as$a;

    check-cast p2, Lcom/tencent/mm/storage/ar;

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/as$a;->a(Lcom/tencent/mm/storage/ar;)V

    return-void
.end method
