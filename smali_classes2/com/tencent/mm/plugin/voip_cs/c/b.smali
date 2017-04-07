.class public final Lcom/tencent/mm/plugin/voip_cs/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gOA:I

.field public static final gOB:I

.field public static final gOC:I

.field public static final gOt:I

.field public static final gOu:I

.field public static final gOv:I

.field public static final gOw:I

.field public static final gOx:I

.field public static final gOy:I

.field public static final gOz:I

.field private static jOs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOt:I

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOu:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOv:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOw:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOx:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOy:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOz:I

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOA:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOB:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->gOC:I

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->jOs:I

    return-void
.end method

.method public static cG(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->jOs:I

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/be/a;->dr(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->jOs:I

    .line 31
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->jOs:I

    return v0
.end method
