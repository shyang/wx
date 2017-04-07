.class final Lcom/tencent/mm/plugin/music/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field action:I

.field final synthetic gQG:Lcom/tencent/mm/plugin/music/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/a$a;->gQG:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput p2, p0, Lcom/tencent/mm/plugin/music/a/a/a$a;->action:I

    .line 419
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a$a;->gQG:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQF:Lcom/tencent/mm/plugin/music/a/a/a$b;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a$a;->gQG:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQF:Lcom/tencent/mm/plugin/music/a/a/a$b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/a/a$a;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/a$b;->mq(I)V

    .line 415
    :cond_0
    return-void
.end method
