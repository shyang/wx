.class public final Lcom/tencent/mm/e/a/hz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bcF:I

.field public bhT:Z

.field public bhU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aes;",
            ">;"
        }
    .end annotation
.end field

.field public bhV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/e/a/hz$b;->bcF:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hz$b;->bhT:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/hz$b;->bhV:I

    return-void
.end method
