.class public final Lcom/tencent/mm/e/a/dz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bbC:I

.field public bbD:I

.field public bbE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/dz$b;->bbC:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/e/a/dz$b;->bbD:I

    return-void
.end method
