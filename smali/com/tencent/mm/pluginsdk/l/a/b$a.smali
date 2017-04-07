.class final Lcom/tencent/mm/pluginsdk/l/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kMU:Lcom/tencent/mm/pluginsdk/l/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/l/a/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/a/b$a;->kMU:Lcom/tencent/mm/pluginsdk/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/l/a/b;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/l/a/b$a;-><init>(Lcom/tencent/mm/pluginsdk/l/a/b;)V

    return-void
.end method


# virtual methods
.method public final bhP()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/a/b$a;->kMU:Lcom/tencent/mm/pluginsdk/l/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/a/b;->Jl()V

    .line 80
    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/a/b$a;->kMU:Lcom/tencent/mm/pluginsdk/l/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l/a/b;->b(IILjava/lang/String;)V

    .line 85
    return-void
.end method
