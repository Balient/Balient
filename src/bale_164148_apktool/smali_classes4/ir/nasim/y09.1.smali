.class public final Lir/nasim/y09;
.super Lir/nasim/s09;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/s09;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/y09;->c:Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y09;->c:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/b;->o(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y09;->c:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->t()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
