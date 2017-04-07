.class public final Lcom/tencent/mm/plugin/voip/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field caW:I

.field private jKa:Ljava/lang/String;

.field jKb:I

.field jKc:Z

.field jKd:Z

.field jKe:I

.field jKf:I

.field jKg:Landroid/graphics/Point;

.field jKh:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKa:Ljava/lang/String;

    .line 10
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKb:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKc:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKd:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKe:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKa:Ljava/lang/String;

    .line 22
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKb:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKc:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKd:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKe:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKf:I

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKg:Landroid/graphics/Point;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->jKh:Landroid/graphics/Point;

    .line 30
    return-void
.end method
