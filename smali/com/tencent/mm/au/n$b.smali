.class public final Lcom/tencent/mm/au/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aUE:I

.field public buf:[B

.field public dcX:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/n$b;->buf:[B

    .line 677
    iput v1, p0, Lcom/tencent/mm/au/n$b;->aUE:I

    .line 678
    iput v1, p0, Lcom/tencent/mm/au/n$b;->dcX:I

    .line 679
    iput v1, p0, Lcom/tencent/mm/au/n$b;->ret:I

    .line 680
    return-void
.end method
