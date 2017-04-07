.class final Lcom/google/android/gms/wearable/WearableListenerService$a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$a;->a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEj:Lcom/google/android/gms/wearable/WearableListenerService$a;

.field final synthetic aEr:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$a;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$9;->aEj:Lcom/google/android/gms/wearable/WearableListenerService$a;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$9;->aEr:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$9;->aEr:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->mB()V

    return-void
.end method
