.class abstract Lcom/google/android/gms/internal/clearcut/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/D;

.field private static final b:Lcom/google/android/gms/internal/clearcut/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/F;-><init>(Lcom/google/android/gms/internal/clearcut/E;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/D;->a:Lcom/google/android/gms/internal/clearcut/D;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/G;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/G;-><init>(Lcom/google/android/gms/internal/clearcut/E;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/D;->b:Lcom/google/android/gms/internal/clearcut/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/D;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/clearcut/D;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/D;->a:Lcom/google/android/gms/internal/clearcut/D;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/clearcut/D;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/D;->b:Lcom/google/android/gms/internal/clearcut/D;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
