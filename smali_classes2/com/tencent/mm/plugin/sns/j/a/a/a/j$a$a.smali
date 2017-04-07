.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

.field public iKM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    return-void
.end method
