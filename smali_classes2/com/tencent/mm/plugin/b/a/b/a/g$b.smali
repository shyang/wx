.class public final Lcom/tencent/mm/plugin/b/a/b/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public QO:I

.field public dZZ:I

.field public eaX:Z

.field public eaY:I

.field public eaZ:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

.field public eba:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->eaX:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->eaY:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->eaZ:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->dZZ:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->eba:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->QO:I

    .line 76
    return-void
.end method
