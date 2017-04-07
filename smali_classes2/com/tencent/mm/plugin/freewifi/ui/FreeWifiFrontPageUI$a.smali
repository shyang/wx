.class public final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static fEp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;


# instance fields
.field public fEq:I

.field public fEr:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEq:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)I
    .locals 1

    .prologue
    .line 553
    const v0, 0x7f080964

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEq:I

    return v0
.end method
