.class public final Lcom/tencent/mm/e/a/jc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public beL:I

.field public beN:Ljava/lang/String;

.field public beO:Ljava/lang/String;

.field public bia:Ljava/lang/String;

.field public bjf:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/jc$b;->errCode:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/jc$b;->beL:I

    return-void
.end method
