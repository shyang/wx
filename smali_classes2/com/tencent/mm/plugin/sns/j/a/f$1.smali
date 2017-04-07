.class final Lcom/tencent/mm/plugin/sns/j/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$1;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/f$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f$1;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
