.class public final Lcom/google/android/gms/internal/vision/i;
.super Lcom/google/android/gms/internal/vision/j0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/p99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/i$a;
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/i;

.field private static volatile zzh:Lir/nasim/r99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/r99;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/j;

.field private zze:Lcom/google/android/gms/internal/vision/l;

.field private zzf:Lir/nasim/a99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/a99;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/i;

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
    invoke-static {}, Lcom/google/android/gms/internal/vision/j0;->u()Lir/nasim/a99;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lir/nasim/a99;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/vision/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lir/nasim/a99;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/a99;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/j0;->l(Lir/nasim/a99;)Lir/nasim/a99;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lir/nasim/a99;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/vision/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/j0;->r()Lcom/google/android/gms/internal/vision/j0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/vision/i$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/vision/i;Lcom/google/android/gms/internal/vision/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i;->y(Lcom/google/android/gms/internal/vision/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/vision/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/i;->z(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/vision/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/i;->zzd:Lcom/google/android/gms/internal/vision/j;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/i;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/i;->zzc:I

    .line 11
    .line 12
    return-void
.end method

.method private final z(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/i;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lir/nasim/a99;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/D;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/vision/i;->zzh:Lir/nasim/r99;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/vision/i;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/i;->zzh:Lir/nasim/r99;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/j0$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/j0$a;-><init>(Lcom/google/android/gms/internal/vision/j0;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/vision/i;->zzh:Lir/nasim/r99;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string p1, "zzc"

    .line 55
    .line 56
    const-string p2, "zzd"

    .line 57
    .line 58
    const-string p3, "zze"

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    const-class v1, Lcom/google/android/gms/internal/vision/f;

    .line 63
    .line 64
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 69
    .line 70
    sget-object p3, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    .line 71
    .line 72
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/j0;->n(Lir/nasim/o99;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/i$a;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/i$a;-><init>(Lcom/google/android/gms/internal/vision/p;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/i;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/i;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
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
