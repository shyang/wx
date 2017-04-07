.class final Lcom/tencent/mm/plugin/sns/j/a/d$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/d$3;->zo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diY:Ljava/lang/String;

.field final synthetic iMs:Lcom/tencent/mm/plugin/sns/j/a/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/d$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$3;->iMs:Lcom/tencent/mm/plugin/sns/j/a/d$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$3;->diY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$3;->iMs:Lcom/tencent/mm/plugin/sns/j/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMr:Lcom/tencent/mm/plugin/sns/j/a/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3$3;->diY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d$b;->zo(Ljava/lang/String;)V

    .line 204
    return-void
.end method
