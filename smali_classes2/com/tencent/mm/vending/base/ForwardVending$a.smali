.class final Lcom/tencent/mm/vending/base/ForwardVending$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/ForwardVending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public aay:I

.field public aaz:I

.field cgE:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$a;->aay:I

    .line 163
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$a;->aaz:I

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$a;->cgE:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/ForwardVending$a;-><init>()V

    return-void
.end method


# virtual methods
.method final set(II)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/vending/base/ForwardVending$a;->aay:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/vending/base/ForwardVending$a;->aaz:I

    .line 170
    return-void
.end method
