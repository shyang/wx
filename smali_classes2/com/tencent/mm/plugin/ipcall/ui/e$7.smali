.class final Lcom/tencent/mm/plugin/ipcall/ui/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gme:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->gme:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 1

    .prologue
    .line 347
    const v0, 0x7f08012e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(I)Landroid/view/MenuItem;

    .line 348
    return-void
.end method
