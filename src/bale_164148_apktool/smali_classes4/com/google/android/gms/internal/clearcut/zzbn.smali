.class public abstract Lcom/google/android/gms/internal/clearcut/zzbn;
.super Lir/nasim/v49;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzbn$d;,
        Lcom/google/android/gms/internal/clearcut/zzbn$c;,
        Lcom/google/android/gms/internal/clearcut/zzbn$b;,
        Lcom/google/android/gms/internal/clearcut/zzbn$a;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zzc;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/clearcut/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o0;->x()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/v49;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/clearcut/f;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method static B(Lir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/clearcut/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/f0;->h(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/a;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static B0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    move-result p0

    return p0
.end method

.method public static C(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static C0(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K(ILcom/google/android/gms/internal/clearcut/f;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static L(ILir/nasim/g69;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->O(Lir/nasim/g69;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static M(ILir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/clearcut/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/clearcut/f0;->h(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/a;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static N(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static O(Lir/nasim/g69;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/g69;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static P([B)Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 3

    .line 1
    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>([BII)V

    return-object v1
.end method

.method public static T(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(ILcom/google/android/gms/internal/clearcut/f;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->h0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(ILcom/google/android/gms/internal/clearcut/f;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result p0

    return p0
.end method

.method public static a0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result p0

    return p0
.end method

.method public static h0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j0(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static k0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/q0;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/t0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m0(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static n0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static o0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static p0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->c:Z

    return v0
.end method

.method public static u(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static v(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static v0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result p0

    return p0
.end method

.method public static w(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w0(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static x0(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method static y(ILir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(Lir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result p0

    return p0
.end method

.method public static z(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z0(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract D(II)V
.end method

.method public final E(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(IJ)V

    return-void
.end method

.method public abstract F(ILcom/google/android/gms/internal/clearcut/f;)V
.end method

.method public abstract G(ILir/nasim/g69;)V
.end method

.method public abstract H(IZ)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(Lir/nasim/g69;)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(IJ)V
.end method

.method public final S(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)V

    return-void
.end method

.method public abstract V(II)V
.end method

.method public abstract W(J)V
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(II)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c([BII)V
.end method

.method public abstract c0(II)V
.end method

.method public abstract e(B)V
.end method

.method public final f(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(J)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(I)V

    return-void
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public final h(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(IJ)V

    return-void
.end method

.method public final i(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->c0(II)V

    return-void
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(ILcom/google/android/gms/internal/clearcut/f;)V
.end method

.method public abstract l(ILir/nasim/g69;)V
.end method

.method abstract m(ILir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)V
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public abstract o(Lcom/google/android/gms/internal/clearcut/f;)V
.end method

.method abstract p(Lir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)V
.end method

.method final q(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/t0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/v49;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/clearcut/zzbn$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(B)V

    return-void
.end method

.method public abstract r0(I)V
.end method

.method public abstract s()I
.end method

.method public abstract s0(I)V
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    return-void
.end method

.method public abstract u0(I)V
.end method
