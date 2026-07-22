.class public abstract Lir/nasim/FP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/FP8;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final c(Lir/nasim/FP8;[BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/w0;->q([BII)Lcom/google/android/gms/internal/clearcut/w0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/FP8;->b(Lcom/google/android/gms/internal/clearcut/w0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/w0;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/internal/clearcut/w0;)V
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FP8;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/FP8;->a:I

    .line 6
    .line 7
    return v0
.end method

.method protected abstract e()I
.end method

.method public f()Lir/nasim/FP8;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/FP8;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/XP8;->a(Lir/nasim/FP8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
