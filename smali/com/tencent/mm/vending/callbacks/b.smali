.class public final Lcom/tencent/mm/vending/callbacks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a;"
    }
.end annotation


# instance fields
.field private mPriority:I

.field public ofR:Lcom/tencent/mm/vending/scheduler/d;

.field private ofT:Lcom/tencent/mm/vending/callbacks/a;

.field public ofU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Callback;"
        }
    .end annotation
.end field

.field private ofV:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/callbacks/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/callbacks/b;->mPriority:I

    .line 59
    const-string/jumbo v0, "Callback should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/callbacks/b;->ofV:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/vending/callbacks/b;->ofT:Lcom/tencent/mm/vending/callbacks/a;

    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/vending/callbacks/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/c/b;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/c/b;->keep(Lcom/tencent/mm/vending/c/a;)V

    .line 20
    return-object p0
.end method

.method public final dead()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/b;->ofT:Lcom/tencent/mm/vending/callbacks/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/b;->ofT:Lcom/tencent/mm/vending/callbacks/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/callbacks/a;->b(Lcom/tencent/mm/vending/callbacks/b;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/vending/callbacks/b;->ofV:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/vending/callbacks/b;->ofV:I

    return v0
.end method
