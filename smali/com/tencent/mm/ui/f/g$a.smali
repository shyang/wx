.class public final Lcom/tencent/mm/ui/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hUl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public klP:I

.field public nPt:I

.field public nPu:Z

.field public nPv:I

.field public nPw:Z

.field public nPx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/g$a;->nPu:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/f/g$a;->nPv:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/f/g$a;->klP:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/f/g$a;->nPx:I

    return-void
.end method
