.class final Lir/nasim/M19;
.super Lir/nasim/O19;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/O19;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lir/nasim/on6;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic d(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/I19;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/W19;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/L19;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/L19;-><init>(Lir/nasim/M19;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/I19;->k0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lir/nasim/W19;->e2(Lir/nasim/V19;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
