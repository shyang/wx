.class public final Lcom/tencent/mm/e/a/eo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bcN:I

.field public bcO:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/eo$a;->bcN:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/eo$a;->state:I

    return-void
.end method
