.class final Lcom/tencent/mm/vending/base/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/a;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofP:Lcom/tencent/mm/vending/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/vending/base/a$1;->ofP:Lcom/tencent/mm/vending/base/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vending/base/a$1;->ofP:Lcom/tencent/mm/vending/base/a;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/a;->g(ILjava/lang/Object;)V

    .line 41
    return-void
.end method
