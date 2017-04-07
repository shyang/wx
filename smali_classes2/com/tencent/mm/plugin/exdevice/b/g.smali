.class public final Lcom/tencent/mm/plugin/exdevice/b/g;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/m;-><init>()V

    .line 11
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/m;->faE:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 12
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/m;->faH:I

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/g;->eVO:Lcom/tencent/mm/bb/a;

    .line 17
    const/16 v0, 0x7533

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->eVM:S

    .line 18
    return-void
.end method


# virtual methods
.method public final afW()[B
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
