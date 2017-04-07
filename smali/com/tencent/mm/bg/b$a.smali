.class final Lcom/tencent/mm/bg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field mqA:Z

.field final synthetic mqB:Lcom/tencent/mm/bg/b;

.field mqz:Lcom/tencent/mm/bg/c;

.field start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bg/b;Lcom/tencent/mm/bg/c;IIZ)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/bg/b$a;->mqB:Lcom/tencent/mm/bg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bg/b$a;->mqA:Z

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/bg/b$a;->mqz:Lcom/tencent/mm/bg/c;

    .line 118
    iput p3, p0, Lcom/tencent/mm/bg/b$a;->start:I

    .line 119
    iput p4, p0, Lcom/tencent/mm/bg/b$a;->end:I

    .line 120
    iput-boolean p5, p0, Lcom/tencent/mm/bg/b$a;->mqA:Z

    .line 121
    return-void
.end method
