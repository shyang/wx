.class public final Lcom/tencent/mm/pluginsdk/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kHS:I

.field public kHT:I

.field public kHU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/o$a;->kHS:I

    .line 615
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/o$a;->kHT:I

    .line 616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o$a;->kHU:Ljava/lang/String;

    return-void
.end method
