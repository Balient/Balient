.class public final Lcom/google/android/gms/internal/vision/k;
.super Lcom/google/android/gms/internal/vision/j0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/p99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/k$a;
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/k;

.field private static volatile zzk:Lir/nasim/r99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/r99;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/vision/a;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/vision/g;

.field private zzi:Lcom/google/android/gms/internal/vision/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/k;->zzj:Lcom/google/android/gms/internal/vision/k;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/j0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/k;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/k;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/vision/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/k;->zzj:Lcom/google/android/gms/internal/vision/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/p;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/k;->zzk:Lir/nasim/r99;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/vision/k;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/k;->zzk:Lir/nasim/r99;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/j0$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/vision/k;->zzj:Lcom/google/android/gms/internal/vision/k;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/j0$a;-><init>(Lcom/google/android/gms/internal/vision/j0;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/vision/k;->zzk:Lir/nasim/r99;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/k;->zzj:Lcom/google/android/gms/internal/vision/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string v0, "zzc"

    .line 55
    .line 56
    const-string v1, "zzd"

    .line 57
    .line 58
    const-string v2, "zze"

    .line 59
    .line 60
    const-string v3, "zzf"

    .line 61
    .line 62
    const-string v4, "zzg"

    .line 63
    .line 64
    const-string v5, "zzh"

    .line 65
    .line 66
    const-string v6, "zzi"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0006\u1008\u0003\u0010\u1009\u0004\u0011\u1009\u0005"

    .line 73
    .line 74
    sget-object p3, Lcom/google/android/gms/internal/vision/k;->zzj:Lcom/google/android/gms/internal/vision/k;

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/j0;->n(Lir/nasim/o99;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/k$a;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/k$a;-><init>(Lcom/google/android/gms/internal/vision/p;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/k;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/k;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
