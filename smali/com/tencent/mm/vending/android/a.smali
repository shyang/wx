.class public final Lcom/tencent/mm/vending/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ofe:Lcom/tencent/mm/vending/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/c",
            "<",
            "Lcom/tencent/mm/vending/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public off:Lcom/tencent/mm/vending/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/c",
            "<",
            "Lcom/tencent/mm/vending/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public ofg:Lcom/tencent/mm/vending/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/c",
            "<",
            "Lcom/tencent/mm/vending/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/vending/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/a;->ofe:Lcom/tencent/mm/vending/c/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/vending/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/a;->off:Lcom/tencent/mm/vending/c/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/vending/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/a;->ofg:Lcom/tencent/mm/vending/c/c;

    return-void
.end method
