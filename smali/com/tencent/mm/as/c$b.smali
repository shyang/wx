.class public final Lcom/tencent/mm/as/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public cTu:Ljava/lang/String;

.field public cVG:I

.field public cVH:I

.field public cVI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/c$b;->cTu:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/mm/as/c$b;->cVG:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/as/c$b;->cVH:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/as/c$b;->cVI:I

    return-void
.end method
