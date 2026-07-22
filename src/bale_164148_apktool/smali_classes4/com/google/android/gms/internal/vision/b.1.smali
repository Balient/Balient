.class public final Lcom/google/android/gms/internal/vision/b;
.super Lcom/google/android/gms/internal/vision/j0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/p99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/b$a;
    }
.end annotation


# static fields
.field private static final zzd:Lir/nasim/Y89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/Y89;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/vision/b;

.field private static volatile zzf:Lir/nasim/r99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/r99;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lir/nasim/Z89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/b;->zzd:Lir/nasim/Y89;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/vision/b;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/j0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/j0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/j0;->t()Lir/nasim/Z89;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/b;->zzc:Lir/nasim/Z89;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/vision/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/vision/b;->zzf:Lir/nasim/r99;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/vision/b;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/b;->zzf:Lir/nasim/r99;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/j0$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/j0$a;-><init>(Lcom/google/android/gms/internal/vision/j0;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/vision/b;->zzf:Lir/nasim/r99;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string p1, "zzc"

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/L79;->b()Lir/nasim/W89;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 65
    .line 66
    sget-object p3, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/j0;->n(Lir/nasim/o99;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/b$a;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/b$a;-><init>(Lcom/google/android/gms/internal/vision/p;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/b;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/b;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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
