.class final Lcom/tencent/mm/x/c$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/x/c$a;",
        "Lcom/tencent/mm/x/c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cxq:Lcom/tencent/mm/x/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/x/c$1;->cxq:Lcom/tencent/mm/x/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mm/x/c$a;

    check-cast p2, Lcom/tencent/mm/x/c$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/x/c$a;->a(Lcom/tencent/mm/x/c$a$a;)V

    return-void
.end method
