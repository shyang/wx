.class abstract Lcom/tencent/mm/ui/base/MMViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic nai:Lcom/tencent/mm/ui/base/MMViewPager;

.field protected naj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->nai:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->naj:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final bgL()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->naj:Z

    return v0
.end method

.method public abstract play()V
.end method
