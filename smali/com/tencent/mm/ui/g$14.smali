.class final Lcom/tencent/mm/ui/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCu:Lcom/tencent/mm/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 669
    new-instance v0, Lcom/tencent/mm/ui/g$14$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/g$14$1;-><init>(Lcom/tencent/mm/ui/g$14;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method
