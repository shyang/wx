.class public final Lcom/tencent/mm/plugin/card/sharecard/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public emW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public emX:Ljava/lang/String;

.field public emY:Z

.field public emZ:Z

.field public ena:Z

.field public enb:Z

.field public enc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ene:Ljava/lang/String;

.field public enf:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emX:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emY:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emZ:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ena:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->enb:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ene:Ljava/lang/String;

    return-void
.end method
