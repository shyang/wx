.class final Lcom/tencent/mm/plugin/sns/j/a/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/d$2;->aMm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMq:Lcom/tencent/mm/plugin/sns/j/a/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/d$2;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$2$1;->iMq:Lcom/tencent/mm/plugin/sns/j/a/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/d$2$1;->iMq:Lcom/tencent/mm/plugin/sns/j/a/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/d$2;->iMm:Lcom/tencent/mm/plugin/sns/j/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/d$a;->aMm()V

    .line 130
    return-void
.end method
