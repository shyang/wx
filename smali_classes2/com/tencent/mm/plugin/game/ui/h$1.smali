.class final Lcom/tencent/mm/plugin/game/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/c/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSS:Lcom/tencent/mm/plugin/game/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/h;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h$1;->fSS:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h$1;->fSS:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/h;->notifyDataSetChanged()V

    .line 39
    return-void
.end method
