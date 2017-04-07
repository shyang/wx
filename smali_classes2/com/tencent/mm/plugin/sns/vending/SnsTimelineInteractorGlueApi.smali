.class public Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;,
        Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field protected jlE:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

.field public final jlF:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;

.field public final jlG:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;-><init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;-><init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlF:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;-><init>(Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlG:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoNpListFunctionalApi;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlE:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic MB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlE:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    return-object v0
.end method

.method public final aSt()Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlE:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    return-object v0
.end method
