.class final Lcom/tencent/mm/kernel/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ciE:Lcom/tencent/mm/kernel/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/f;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$b;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/f;B)V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/f$b;-><init>(Lcom/tencent/mm/kernel/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/kernel/f$b;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vA()V

    .line 954
    return-void
.end method
