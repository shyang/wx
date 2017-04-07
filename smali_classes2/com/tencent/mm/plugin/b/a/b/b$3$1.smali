.class final Lcom/tencent/mm/plugin/b/a/b/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/b$3;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXI:I

.field final synthetic dXL:Landroid/bluetooth/BluetoothDevice;

.field final synthetic dYj:[B

.field final synthetic dYl:Lcom/tencent/mm/plugin/b/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/b$3;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dYl:Lcom/tencent/mm/plugin/b/a/b/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dXL:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dXI:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dYj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dYl:Lcom/tencent/mm/plugin/b/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/b$3;->dYi:Lcom/tencent/mm/plugin/b/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dXL:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dXI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/b$3$1;->dYj:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/b/a/b/b;->a(Lcom/tencent/mm/plugin/b/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 201
    return-void
.end method
