.class final Lcom/tencent/mm/ui/tools/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field length:I

.field nVt:Z

.field start:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/tencent/mm/ui/tools/t$b;->start:I

    .line 286
    iput p2, p0, Lcom/tencent/mm/ui/tools/t$b;->length:I

    .line 287
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/t$b;->nVt:Z

    .line 288
    return-void
.end method
