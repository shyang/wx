.class final Lcom/tencent/mm/x/a/b$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/x/a/b$a;",
        "Lcom/tencent/mm/x/a/b$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic czG:Lcom/tencent/mm/x/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/a/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/x/a/b$1;->czG:Lcom/tencent/mm/x/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/mm/x/a/b$a;

    check-cast p2, Lcom/tencent/mm/x/a/b$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/x/a/b$a;->a(Lcom/tencent/mm/x/a/b$a$b;)V

    return-void
.end method
