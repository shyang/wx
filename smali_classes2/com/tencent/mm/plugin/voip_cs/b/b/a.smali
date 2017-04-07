.class public final Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;
    }
.end annotation


# instance fields
.field public giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private giS:Lcom/tencent/mm/sdk/platformtools/ac;

.field public giT:Z

.field public giU:Z

.field public jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giT:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giU:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 55
    return-void
.end method

.method public static AS(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    aget-object v1, v0, v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
