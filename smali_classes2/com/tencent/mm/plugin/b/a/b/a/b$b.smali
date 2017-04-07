.class final Lcom/tencent/mm/plugin/b/a/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public dZW:Z

.field public dZY:I

.field public dZZ:I

.field public eaa:I

.field public eab:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

.field final synthetic eac:Lcom/tencent/mm/plugin/b/a/b/a/b;

.field public ead:D

.field public eae:D

.field public eaf:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/b/a/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->eac:Lcom/tencent/mm/plugin/b/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->dZW:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->ead:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->eae:D

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->eaf:D

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->dZY:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->dZZ:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->eaa:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->eab:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    .line 62
    return-void
.end method
