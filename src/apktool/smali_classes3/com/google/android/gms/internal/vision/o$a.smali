.class public final Lcom/google/android/gms/internal/vision/o$a;
.super Lcom/google/android/gms/internal/vision/j0$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GR8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->y()Lcom/google/android/gms/internal/vision/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/j0$b;-><init>(Lcom/google/android/gms/internal/vision/j0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/vision/i;)Lcom/google/android/gms/internal/vision/o$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/j0$b;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/j0$b;->b:Lcom/google/android/gms/internal/vision/j0;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/vision/o;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/o;->x(Lcom/google/android/gms/internal/vision/o;Lcom/google/android/gms/internal/vision/i;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
