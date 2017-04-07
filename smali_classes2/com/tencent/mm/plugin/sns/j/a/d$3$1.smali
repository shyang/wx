.class final Lcom/tencent/mm/plugin/sns/j/a/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/d$3;->aK(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMe:Ljava/lang/String;

.field final synthetic iMf:I

.field final synthetic iMs:Lcom/tencent/mm/plugin/sns/j/a/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/d$3;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;->iMs:Lcom/tencent/mm/plugin/sns/j/a/d$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;->iMe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;->iMf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;->iMs:Lcom/tencent/mm/plugin/sns/j/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMr:Lcom/tencent/mm/plugin/sns/j/a/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;->iMe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d$b;->zm(Ljava/lang/String;)V

    .line 181
    return-void
.end method
