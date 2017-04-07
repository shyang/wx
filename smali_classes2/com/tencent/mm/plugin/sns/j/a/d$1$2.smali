.class final Lcom/tencent/mm/plugin/sns/j/a/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/d$1;->aOs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMp:Lcom/tencent/mm/plugin/sns/j/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/d$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$1$2;->iMp:Lcom/tencent/mm/plugin/sns/j/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/d$1$2;->iMp:Lcom/tencent/mm/plugin/sns/j/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/d$1;->iMm:Lcom/tencent/mm/plugin/sns/j/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/d$a;->aOs()V

    .line 98
    return-void
.end method
