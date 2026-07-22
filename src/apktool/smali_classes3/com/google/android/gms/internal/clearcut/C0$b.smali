.class public final Lcom/google/android/gms/internal/clearcut/C0$b;
.super Lcom/google/android/gms/internal/clearcut/z;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BO8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/C0$b$a;
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

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/C0$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/C0$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;

    const-class v1, Lcom/google/android/gms/internal/clearcut/C0$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/z;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method private final A(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbit:J

    return-void
.end method

.method private final B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiu:J

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/clearcut/C0$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/C0$b;->A(J)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/clearcut/C0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/C0$b;->z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/clearcut/C0$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/C0$b;->B(J)V

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/clearcut/C0$b$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;

    sget v1, Lcom/google/android/gms/internal/clearcut/z$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z$a;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/C0$b$a;

    return-object v0
.end method

.method static synthetic y()Lcom/google/android/gms/internal/clearcut/C0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;

    return-object v0
.end method

.method private final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbis:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbg:Lir/nasim/HO8;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/C0$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbg:Lir/nasim/HO8;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/z$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/z$b;-><init>(Lcom/google/android/gms/internal/clearcut/z;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbg:Lir/nasim/HO8;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;

    return-object p1

    :pswitch_4
    const-string p1, "zzbb"

    const-string p2, "zzya"

    const-string p3, "zzbis"

    const-string v0, "zzbit"

    const-string v1, "zzbiu"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C0$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/z;->j(Lir/nasim/xO8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/C0$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/C0$b$a;-><init>(Lcom/google/android/gms/internal/clearcut/D0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/C0$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/C0$b;-><init>()V

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

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzya:I

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbit:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/C0$b;->zzbiu:J

    return-wide v0
.end method
