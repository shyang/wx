.class final Lcom/tencent/mm/pluginsdk/k/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/b;->b(ILcom/tencent/mm/protocal/b/aph;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

.field final synthetic kLa:Ljava/lang/String;

.field final synthetic kLg:Lcom/tencent/mm/pluginsdk/k/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/a/a/g;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;->kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;->kLa:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;->kLg:Lcom/tencent/mm/pluginsdk/k/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;->kLa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$3;->kLg:Lcom/tencent/mm/pluginsdk/k/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/a/f$a;->a(Lcom/tencent/mm/pluginsdk/k/a/c/r;Lcom/tencent/mm/pluginsdk/k/a/a/g;)V

    .line 418
    return-void
.end method
