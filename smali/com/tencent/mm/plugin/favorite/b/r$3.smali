.class final Lcom/tencent/mm/plugin/favorite/b/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/r;->removeTag(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpG:Lcom/tencent/mm/plugin/favorite/b/r;

.field final synthetic fpH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->fpG:Lcom/tencent/mm/plugin/favorite/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->fpH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->fpG:Lcom/tencent/mm/plugin/favorite/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->fpH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->rS(Ljava/lang/String;)V

    .line 272
    return-void
.end method
