.class public final Lcom/tencent/mm/plugin/scanner/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hQP:Lcom/tencent/mm/plugin/scanner/b/m;


# instance fields
.field hQQ:[B

.field hQR:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m;->hQQ:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m;->hQR:[B

    .line 13
    return-void
.end method

.method public static aGD()Lcom/tencent/mm/plugin/scanner/b/m;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/m;->hQP:Lcom/tencent/mm/plugin/scanner/b/m;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/m;->hQP:Lcom/tencent/mm/plugin/scanner/b/m;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/m;->hQP:Lcom/tencent/mm/plugin/scanner/b/m;

    return-object v0
.end method
