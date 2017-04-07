.class final Lcom/tencent/mm/p/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cgH:Lcom/tencent/mm/p/a;

.field cgI:I

.field cgJ:Lcom/tencent/mm/storage/l$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/p/a$b;->cgH:Lcom/tencent/mm/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/tencent/mm/p/a$b;->cgI:I

    .line 51
    iput p3, p0, Lcom/tencent/mm/p/a$b;->type:I

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/p/a$b;->value:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/p/a;Lcom/tencent/mm/storage/l$a;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/p/a$b;->cgH:Lcom/tencent/mm/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/p/a$b;->cgJ:Lcom/tencent/mm/storage/l$a;

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/p/a$b;->type:I

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/p/a$b;->value:Ljava/lang/String;

    .line 59
    return-void
.end method
