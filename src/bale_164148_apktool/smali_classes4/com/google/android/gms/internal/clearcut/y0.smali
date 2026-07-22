.class public final Lcom/google/android/gms/internal/clearcut/y0;
.super Lcom/google/android/gms/internal/clearcut/z;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/y0$a;,
        Lcom/google/android/gms/internal/clearcut/y0$b;,
        Lcom/google/android/gms/internal/clearcut/y0$c;
    }
.end annotation


# static fields
.field private static final zzbfc:Lcom/google/android/gms/internal/clearcut/y0;

.field private static volatile zzbg:Lir/nasim/q69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/q69;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/y0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/y0;->zzbfc:Lcom/google/android/gms/internal/clearcut/y0;

    const-class v1, Lcom/google/android/gms/internal/clearcut/y0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/z;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/y0;->zzbfa:I

    return-void
.end method

.method static synthetic p()Lcom/google/android/gms/internal/clearcut/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/y0;->zzbfc:Lcom/google/android/gms/internal/clearcut/y0;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/clearcut/z0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/y0;->zzbg:Lir/nasim/q69;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/y0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/y0;->zzbg:Lir/nasim/q69;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/z$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/y0;->zzbfc:Lcom/google/android/gms/internal/clearcut/y0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/z$b;-><init>(Lcom/google/android/gms/internal/clearcut/z;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/y0;->zzbg:Lir/nasim/q69;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/y0;->zzbfc:Lcom/google/android/gms/internal/clearcut/y0;

    return-object p1

    :pswitch_4
    const-string p1, "zzbb"

    const-string p2, "zzbfa"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y0$c;->b()Lir/nasim/C59;

    move-result-object p3

    const-string v0, "zzbfb"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y0$b;->b()Lir/nasim/C59;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/y0;->zzbfc:Lcom/google/android/gms/internal/clearcut/y0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/z;->j(Lir/nasim/g69;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/y0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/y0$a;-><init>(Lcom/google/android/gms/internal/clearcut/z0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/y0;-><init>()V

    return-object p1

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
