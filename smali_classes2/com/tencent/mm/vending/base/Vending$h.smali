.class public final Lcom/tencent/mm/vending/base/Vending$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private ofG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field final synthetic oft:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$h;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$h;->ofG:Ljava/lang/Object;

    .line 307
    return-void
.end method
