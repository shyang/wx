.class public final Lcom/tencent/mm/e/a/hh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aZj:Lcom/tencent/mm/v/k;

.field public bgG:I

.field public bgH:Ljava/lang/String;

.field public bgI:F

.field public bgJ:F

.field public bgK:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/e/a/hh$a;->bgG:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/e/a/hh$a;->bgI:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/e/a/hh$a;->bgJ:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/e/a/hh$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/e/a/hh$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/e/a/hh$a;->bgK:I

    return-void
.end method
