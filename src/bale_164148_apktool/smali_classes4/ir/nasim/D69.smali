.class public final Lir/nasim/D69;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l49;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/XA;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/XA;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lir/nasim/Yj7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static z(Landroid/content/Context;)Lir/nasim/l49;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/D69;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/D69;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/clearcut/zze;)Lir/nasim/Cm5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a89;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->h()Lcom/google/android/gms/common/api/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lir/nasim/a89;-><init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->j(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
