.class public final Lcom/tencent/mm/ui/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field cVi:I

.field id:I

.field mHR:I

.field order:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/t$b;-><init>(IIII)V

    .line 231
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Lcom/tencent/mm/ui/t$b;->id:I

    .line 235
    iput p2, p0, Lcom/tencent/mm/ui/t$b;->mHR:I

    .line 236
    iput p3, p0, Lcom/tencent/mm/ui/t$b;->cVi:I

    .line 237
    iput p4, p0, Lcom/tencent/mm/ui/t$b;->order:I

    .line 238
    return-void
.end method
