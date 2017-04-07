.class final Lcom/tencent/mm/sdk/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/a$a;->a(Lcom/tencent/mm/vending/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vending/callbacks/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mkQ:Lcom/tencent/mm/sdk/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/a$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a$a$1;->mkQ:Lcom/tencent/mm/sdk/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/vending/callbacks/b;

    check-cast p2, Lcom/tencent/mm/vending/callbacks/b;

    iget-object v0, p2, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/c/c;

    iget v1, v0, Lcom/tencent/mm/sdk/c/c;->priority:I

    iget-object v0, p1, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/c/c;

    iget v0, v0, Lcom/tencent/mm/sdk/c/c;->priority:I

    sub-int v0, v1, v0

    return v0
.end method
