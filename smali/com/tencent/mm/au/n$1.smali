.class final Lcom/tencent/mm/au/n$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/au/n$a;",
        "Lcom/tencent/mm/au/n$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dcJ:Lcom/tencent/mm/au/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/au/n$1;->dcJ:Lcom/tencent/mm/au/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Lcom/tencent/mm/au/n$a;

    check-cast p2, Lcom/tencent/mm/au/n$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/au/n$a;->a(Lcom/tencent/mm/au/n$a$a;)V

    return-void
.end method
