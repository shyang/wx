.class final Lcom/tencent/mm/plugin/exdevice/f/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic faO:Landroid/widget/ImageView;

.field final synthetic faP:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->faO:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->val$url:Ljava/lang/String;

    const v0, 0x7f0f00b1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->faP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->faO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->faP:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 43
    return-void
.end method
