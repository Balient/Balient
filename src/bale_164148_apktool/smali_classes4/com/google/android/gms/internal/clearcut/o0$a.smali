.class final Lcom/google/android/gms/internal/clearcut/o0$a;
.super Lcom/google/android/gms/internal/clearcut/o0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/o0$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final b(JB)V
    .locals 0

    .line 1
    long-to-int p1, p1

    invoke-static {p1, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/o0$d;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0;->v(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0;->w(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final h([BJJJ)V
    .locals 0

    .line 1
    long-to-int p4, p4

    long-to-int p2, p2

    long-to-int p3, p6

    invoke-static {p4, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0;->s(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0;->T(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0;->U(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0$d;->j(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0$d;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0;->R(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/o0;->S(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
