.class abstract Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field protected naj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->naj:Z

    .line 101
    return-void
.end method


# virtual methods
.method public final bgL()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->naj:Z

    return v0
.end method

.method public abstract play()V
.end method
