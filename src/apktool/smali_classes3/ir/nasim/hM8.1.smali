.class public final synthetic Lir/nasim/hM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M06;


# instance fields
.field public final synthetic a:Lir/nasim/bN8;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bN8;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hM8;->a:Lir/nasim/bN8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hM8;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hM8;->a:Lir/nasim/bN8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hM8;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/i;

    .line 6
    .line 7
    check-cast p2, Lir/nasim/XH7;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/cN8;->l:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/i;->n0(Lir/nasim/XN8;Lcom/google/android/gms/location/LocationRequest;Lir/nasim/XH7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
