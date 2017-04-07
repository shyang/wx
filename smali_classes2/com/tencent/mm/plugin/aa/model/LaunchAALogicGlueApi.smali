.class public final Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;,
        Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected dlY:Lcom/tencent/mm/plugin/aa/model/g;

.field public final dlZ:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;

.field public final dma:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/g;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/g;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlZ:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByMoneyFunctionalApi;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dma:Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi$LaunchAAByPersonFunctionalApi;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlY:Lcom/tencent/mm/plugin/aa/model/g;

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlY:Lcom/tencent/mm/plugin/aa/model/g;

    return-object v0
.end method

.method public final MK()Lcom/tencent/mm/plugin/aa/model/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/LaunchAALogicGlueApi;->dlY:Lcom/tencent/mm/plugin/aa/model/g;

    return-object v0
.end method
