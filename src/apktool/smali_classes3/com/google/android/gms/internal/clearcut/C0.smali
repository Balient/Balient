.class public final Lcom/google/android/gms/internal/clearcut/C0;
.super Lcom/google/android/gms/internal/clearcut/z;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BO8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/C0$a;,
        Lcom/google/android/gms/internal/clearcut/C0$b;
    }
.end annotation


# static fields
.field private static volatile zzbg:Lir/nasim/HO8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/HO8;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/C0;


# instance fields
.field private zzbiq:Lir/nasim/UN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/UN8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/C0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/C0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    const-class v1, Lcom/google/android/gms/internal/clearcut/C0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/z;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/z;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/z;->n()Lir/nasim/UN8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/C0;->zzbiq:Lir/nasim/UN8;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/clearcut/C0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    return-object v0
.end method

.method static synthetic r()Lcom/google/android/gms/internal/clearcut/C0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    return-object v0
.end method

.method public static s([B)Lcom/google/android/gms/internal/clearcut/C0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/z;->m(Lcom/google/android/gms/internal/clearcut/z;[B)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/C0;

    return-object p0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/clearcut/D0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0;->zzbg:Lir/nasim/HO8;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/C0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0;->zzbg:Lir/nasim/HO8;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/z$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/z$b;-><init>(Lcom/google/android/gms/internal/clearcut/z;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/C0;->zzbg:Lir/nasim/HO8;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    return-object p1

    :pswitch_4
    const-string p1, "zzbiq"

    const-class p2, Lcom/google/android/gms/internal/clearcut/C0$b;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/C0;->zzbir:Lcom/google/android/gms/internal/clearcut/C0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/z;->j(Lir/nasim/xO8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/C0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/C0$a;-><init>(Lcom/google/android/gms/internal/clearcut/D0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/C0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/C0;-><init>()V

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

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/C0;->zzbiq:Lir/nasim/UN8;

    return-object v0
.end method
