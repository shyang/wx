.class final Lcom/tencent/mm/plugin/game/ui/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field end:I

.field final synthetic fZu:Lcom/tencent/mm/plugin/game/ui/s;

.field start:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/s;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/s$d;->fZu:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/s$d;->start:I

    .line 541
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/s$d;->end:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/s;B)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/s$d;-><init>(Lcom/tencent/mm/plugin/game/ui/s;)V

    return-void
.end method
