.class final Lcom/tencent/mm/plugin/exdevice/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public eVK:I

.field public eVW:I

.field public eVX:Ljava/lang/String;

.field public eVY:Lcom/tencent/mm/v/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->eVK:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->eVW:I

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->eVX:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->eVY:Lcom/tencent/mm/v/k;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/k$b;-><init>()V

    return-void
.end method
