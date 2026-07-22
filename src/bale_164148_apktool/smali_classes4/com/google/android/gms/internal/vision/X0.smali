.class abstract Lcom/google/android/gms/internal/vision/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/X0;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/Z0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/Z0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/vision/X0;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/X0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/X0;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
