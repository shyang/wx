.class public abstract Lcom/tencent/mm/plugin/scanner/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/b$a;
    }
.end annotation


# static fields
.field protected static hPG:I


# instance fields
.field protected aYA:I

.field protected aYz:I

.field protected hPC:Lcom/tencent/mm/plugin/scanner/b/b$a;

.field protected hPD:[B

.field protected hPE:[B

.field public hPF:Ljava/lang/String;

.field public hPH:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/b/b;->hPG:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->hPC:Lcom/tencent/mm/plugin/scanner/b/b$a;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->hPD:[B

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->hPE:[B

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->hPH:[Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->hPC:Lcom/tencent/mm/plugin/scanner/b/b$a;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end method

.method public abstract aGq()V
.end method

.method public abstract aGr()V
.end method
