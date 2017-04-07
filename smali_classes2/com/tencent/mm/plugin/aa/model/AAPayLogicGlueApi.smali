.class public final Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected dlJ:Lcom/tencent/mm/plugin/aa/model/d;

.field public final dlK:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/d;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/d;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->dlK:Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi$AaPayFunctionalApi;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->dlJ:Lcom/tencent/mm/plugin/aa/model/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->dlJ:Lcom/tencent/mm/plugin/aa/model/d;

    return-object v0
.end method

.method public final MH()Lcom/tencent/mm/plugin/aa/model/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAPayLogicGlueApi;->dlJ:Lcom/tencent/mm/plugin/aa/model/d;

    return-object v0
.end method
