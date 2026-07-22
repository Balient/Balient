.class final Lcom/google/android/gms/internal/vision/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nR8;


# static fields
.field static final a:Lir/nasim/nR8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/w;->a:Lir/nasim/nR8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/g$b;->a(I)Lcom/google/android/gms/internal/vision/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
