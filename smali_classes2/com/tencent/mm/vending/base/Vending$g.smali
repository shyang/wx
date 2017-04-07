.class final Lcom/tencent/mm/vending/base/Vending$g;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field ofF:Lcom/tencent/mm/vending/base/Vending$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->ofF:Lcom/tencent/mm/vending/base/Vending$b;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 742
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->ofF:Lcom/tencent/mm/vending/base/Vending$b;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->ofF:Lcom/tencent/mm/vending/base/Vending$b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$b;->bDG()V

    .line 746
    :cond_0
    return-void
.end method
