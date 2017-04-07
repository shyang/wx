.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->aK(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMe:Ljava/lang/String;

.field final synthetic iMf:I

.field final synthetic iMg:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;->iMg:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;->iMe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;->iMf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;->iMg:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->iMc:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;->iMe:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;->iMf:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;->aK(Ljava/lang/String;I)V

    .line 79
    return-void
.end method
