.class final Lcom/google/android/gms/internal/location/d;
.super Lir/nasim/S89;
.source "SourceFile"


# instance fields
.field final synthetic a:Lir/nasim/EU7;

.field final synthetic h:Lir/nasim/Va9;


# direct methods
.method constructor <init>(Lir/nasim/EU7;Lir/nasim/Va9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->a:Lir/nasim/EU7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->h:Lir/nasim/Va9;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/S89;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S1(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lir/nasim/EU7;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/KU7;->a(Lcom/google/android/gms/common/api/Status;Lir/nasim/EU7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->h:Lir/nasim/Va9;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Va9;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
