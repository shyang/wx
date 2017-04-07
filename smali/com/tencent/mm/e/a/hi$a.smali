.class public final Lcom/tencent/mm/e/a/hi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aOc:Ljava/lang/String;

.field public aWL:Lcom/tencent/mm/storage/ak;

.field public bgG:I

.field public bgN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/e/a/hi$a;->bgG:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hi$a;->bgN:Z

    return-void
.end method
