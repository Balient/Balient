.class final Lir/nasim/VN8;
.super Lir/nasim/lT8;
.source "SourceFile"


# instance fields
.field final synthetic a:Lir/nasim/XH7;


# direct methods
.method constructor <init>(Lir/nasim/XH7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VN8;->a:Lir/nasim/XH7;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/lT8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/VW3;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/VW3;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/VN8;->a:Lir/nasim/XH7;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lir/nasim/dI7;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lir/nasim/XH7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
