.class public final Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected dlG:Lcom/tencent/mm/plugin/aa/model/c;

.field public final dlH:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;-><init>(Lcom/tencent/mm/plugin/aa/model/c;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/model/c;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;-><init>(Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->dlH:Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi$FetchAAOperationDataFunctionalApi;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->dlG:Lcom/tencent/mm/plugin/aa/model/c;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->dlG:Lcom/tencent/mm/plugin/aa/model/c;

    return-object v0
.end method

.method public final MG()Lcom/tencent/mm/plugin/aa/model/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/AAOperationDataGlueApi;->dlG:Lcom/tencent/mm/plugin/aa/model/c;

    return-object v0
.end method
