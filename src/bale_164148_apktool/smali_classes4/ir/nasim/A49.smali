.class public final synthetic Lir/nasim/A49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/q96;


# static fields
.field public static final synthetic a:Lir/nasim/A49;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/A49;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A49;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/A49;->a:Lir/nasim/A49;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/i;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/EU7;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/i;->m0(Lcom/google/android/gms/location/LastLocationRequest;Lir/nasim/EU7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
