.class public final Lcom/google/android/gms/internal/vision/g;
.super Lcom/google/android/gms/internal/vision/j0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GR8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/g$a;,
        Lcom/google/android/gms/internal/vision/g$b;,
        Lcom/google/android/gms/internal/vision/g$c;,
        Lcom/google/android/gms/internal/vision/g$d;
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/g;

.field private static volatile zzk:Lir/nasim/IR8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/IR8;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/g;->zzj:Lcom/google/android/gms/internal/vision/g;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/j0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/vision/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/g;->zzj:Lcom/google/android/gms/internal/vision/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/vision/g;->zzk:Lir/nasim/IR8;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/vision/g;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/g;->zzk:Lir/nasim/IR8;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/j0$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/vision/g;->zzj:Lcom/google/android/gms/internal/vision/g;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/j0$a;-><init>(Lcom/google/android/gms/internal/vision/j0;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/vision/g;->zzk:Lir/nasim/IR8;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/g;->zzj:Lcom/google/android/gms/internal/vision/g;

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
    invoke-static {}, Lcom/google/android/gms/internal/vision/g$d;->j()Lir/nasim/nR8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "zze"

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/vision/g$c;->j()Lir/nasim/nR8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "zzf"

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/vision/g$b;->j()Lir/nasim/nR8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "zzg"

    .line 75
    .line 76
    const-string v8, "zzh"

    .line 77
    .line 78
    const-string v9, "zzi"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 85
    .line 86
    sget-object p3, Lcom/google/android/gms/internal/vision/g;->zzj:Lcom/google/android/gms/internal/vision/g;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/j0;->n(Lir/nasim/FR8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/g$a;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/g$a;-><init>(Lcom/google/android/gms/internal/vision/p;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/g;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/g;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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
