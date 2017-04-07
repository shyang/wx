.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gOA:I

.field public static final gOB:I

.field public static final gOC:I

.field private static gOD:I

.field public static final gOt:I

.field public static final gOu:I

.field public static final gOv:I

.field public static final gOw:I

.field public static final gOx:I

.field public static final gOy:I

.field public static final gOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOt:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOu:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOv:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOw:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOx:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOy:I

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOz:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOA:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOB:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOC:I

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOD:I

    return-void
.end method

.method public static cd(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOD:I

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/be/a;->dr(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOC:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOD:I

    .line 32
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOD:I

    return v0
.end method
