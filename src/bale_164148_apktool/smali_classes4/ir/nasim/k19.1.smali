.class public final synthetic Lir/nasim/k19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/q96;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/k19;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k19;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/r19;

    .line 4
    .line 5
    check-cast p2, Lir/nasim/EU7;

    .line 6
    .line 7
    sget v1, Lir/nasim/o19;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/i19;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/i19;->g2(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lir/nasim/EU7;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
