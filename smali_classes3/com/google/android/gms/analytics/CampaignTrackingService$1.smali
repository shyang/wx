.class final Lcom/google/android/gms/analytics/CampaignTrackingService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/CampaignTrackingService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeX:I

.field final synthetic aeZ:Lcom/google/android/gms/analytics/internal/f;

.field final synthetic afc:Landroid/os/Handler;

.field final synthetic afd:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/analytics/internal/f;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->afd:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput-object p2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->aeZ:Lcom/google/android/gms/analytics/internal/f;

    iput-object p3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->afc:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->aeX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->afd:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->aeZ:Lcom/google/android/gms/analytics/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->afc:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$1;->aeX:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Lcom/google/android/gms/analytics/internal/f;Landroid/os/Handler;I)V

    return-void
.end method
