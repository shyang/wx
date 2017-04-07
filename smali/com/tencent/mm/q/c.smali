.class public final Lcom/tencent/mm/q/c;
.super Lcom/tencent/mm/q/b;
.source "SourceFile"


# instance fields
.field public cmF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/x/d$b$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/q/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/c;->cmF:Ljava/util/LinkedList;

    return-void
.end method
