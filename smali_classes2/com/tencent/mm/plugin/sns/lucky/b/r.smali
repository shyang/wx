.class public final Lcom/tencent/mm/plugin/sns/lucky/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static irV:Ljava/lang/String;

.field private static isW:Lcom/tencent/mm/plugin/sns/lucky/b/r;


# instance fields
.field dPd:Ljava/lang/StringBuffer;

.field isX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->isW:Lcom/tencent/mm/plugin/sns/lucky/b/r;

    .line 21
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->irV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->isX:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->dPd:Ljava/lang/StringBuffer;

    return-void
.end method
