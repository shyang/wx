.class public final Lcom/tencent/mm/plugin/game/ui/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aWX:Ljava/lang/String;

.field public actionType:I

.field public appId:Ljava/lang/String;

.field public fZB:Ljava/lang/String;

.field public fZC:Ljava/lang/String;

.field public fZD:Lcom/tencent/mm/protocal/b/rg;

.field public fZE:Ljava/lang/String;

.field public fZF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fZG:I

.field public fZH:Z

.field public fZI:Z

.field public fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZH:Z

    .line 439
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZI:Z

    return-void
.end method

.method public static Q(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/s$b;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/s$b;-><init>()V

    .line 445
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->type:I

    .line 446
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->name:Ljava/lang/String;

    .line 447
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/s$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/s$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    .line 448
    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/ui/s$b;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/s$b;-><init>()V

    .line 453
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->type:I

    .line 454
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->name:Ljava/lang/String;

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/s$c;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/game/ui/s$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    .line 456
    return-object v0
.end method
