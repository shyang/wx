.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nQK:I

.field public static final enum nQL:I

.field private static final synthetic nQM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 33
    sput v3, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->nQK:I

    .line 34
    sput v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->nQL:I

    .line 32
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->nQK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->nQL:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->nQM:[I

    return-void
.end method
