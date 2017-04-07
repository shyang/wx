.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private kdW:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;->kdW:Landroid/content/DialogInterface$OnCancelListener;

    .line 1128
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;->kdW:Landroid/content/DialogInterface$OnCancelListener;

    .line 1129
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/DialogInterface$OnCancelListener;B)V
    .locals 0

    .prologue
    .line 1123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gJ(Z)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;->kdW:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;->kdW:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 1137
    :cond_0
    return-void
.end method
