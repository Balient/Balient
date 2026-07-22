.class abstract Lcom/google/android/gms/internal/clearcut/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/android/gms/internal/clearcut/l0;

.field private static final c:Lcom/google/android/gms/internal/clearcut/l0;

.field private static final d:Lcom/google/android/gms/internal/clearcut/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->C()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/h0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/h0;->w(Z)Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/h0;->b:Lcom/google/android/gms/internal/clearcut/l0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/h0;->w(Z)Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/h0;->c:Lcom/google/android/gms/internal/clearcut/l0;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/h0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/clearcut/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/h0;->c:Lcom/google/android/gms/internal/clearcut/l0;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/clearcut/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/h0;->d:Lcom/google/android/gms/internal/clearcut/l0;

    return-object v0
.end method

.method private static C()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static D()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static E(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/A;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/A;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static F(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static G(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/A;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/A;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/h0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static J(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/A;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/A;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static L(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static M(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static N(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static O(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->x(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static P(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static Q(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->t(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static V(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->a(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static W(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->j(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static X(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->q(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Y(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->v(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Z(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->E(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/H;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/H;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method static a0(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->G(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private static b(IILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/clearcut/l0;->f()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/l0;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static b0(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->J(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static c(ILjava/util/List;Lir/nasim/C59;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/l0;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Lir/nasim/C59;->f(I)Lir/nasim/B59;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/google/android/gms/internal/clearcut/h0;->b(IILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/l0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Lir/nasim/C59;->f(I)Lir/nasim/B59;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/clearcut/h0;->b(IILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/l0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method

.method static c0(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->n0(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/v0;->s(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method static d0(ILjava/util/List;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e0(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Lcom/google/android/gms/internal/clearcut/f0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->F(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/f0;)V

    :cond_0
    return-void
.end method

.method static e0(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->B(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(Lcom/google/android/gms/internal/clearcut/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/t;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/x;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/x;->f(Lcom/google/android/gms/internal/clearcut/x;)V

    :cond_0
    return-void
.end method

.method static h(Lcom/google/android/gms/internal/clearcut/O;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/o0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/O;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/clearcut/o0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static i(Lcom/google/android/gms/internal/clearcut/l0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/l0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static j(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/H;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/H;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/v0;->p(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Lcom/google/android/gms/internal/clearcut/f0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->D(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/f0;)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static n(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/f0;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/g69;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(ILir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I

    move-result p0

    return p0
.end method

.method static o(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Lir/nasim/H59;

    if-eqz v2, :cond_2

    check-cast p1, Lir/nasim/H59;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lir/nasim/H59;->n(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/clearcut/f;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/clearcut/f;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/f;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/clearcut/f;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/clearcut/f;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/f;)I

    move-result v2

    :goto_4
    add-int/2addr p0, v2

    goto :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p0
.end method

.method static p(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/f0;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/g69;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(Lir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static q(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/H;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/H;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->f0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static s(III)Z
    .locals 10

    .line 1
    const/16 v0, 0x28

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, p1

    int-to-long p0, p0

    sub-long/2addr v2, p0

    int-to-long p0, p2

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p0

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    add-long/2addr p0, v6

    const-wide/16 v8, 0xa

    add-long/2addr v2, v8

    mul-long/2addr p0, v6

    add-long/2addr v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static t(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    move-result p0

    mul-int/2addr v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/f;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->A(Lcom/google/android/gms/internal/clearcut/f;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static u(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/f0;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/g69;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(ILir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static v(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/clearcut/A;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/A;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private static w(Z)Lcom/google/android/gms/internal/clearcut/l0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->D()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/v0;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/v0;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z()Lcom/google/android/gms/internal/clearcut/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/h0;->b:Lcom/google/android/gms/internal/clearcut/l0;

    return-object v0
.end method
