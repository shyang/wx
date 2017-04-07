.class final Lcom/tencent/mm/p/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cgH:Lcom/tencent/mm/p/a;

.field cgI:I

.field cgJ:Lcom/tencent/mm/storage/l$a;

.field cgK:I

.field cgL:Lcom/tencent/mm/storage/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/a;II)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/p/a$c;->cgH:Lcom/tencent/mm/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/tencent/mm/p/a$c;->cgK:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/p/a$c;->cgI:I

    .line 71
    return-void
.end method
