.class final Lcom/google/android/gms/internal/clearcut/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/g0;


# static fields
.field private static final b:Lcom/google/android/gms/internal/clearcut/T;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/J;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/J;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/I;->b:Lcom/google/android/gms/internal/clearcut/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/K;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/y;->c()Lcom/google/android/gms/internal/clearcut/y;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/I;->c()Lcom/google/android/gms/internal/clearcut/T;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/clearcut/T;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/K;-><init>([Lcom/google/android/gms/internal/clearcut/T;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/I;-><init>(Lcom/google/android/gms/internal/clearcut/T;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/T;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/B;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/I;->a:Lcom/google/android/gms/internal/clearcut/T;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/S;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/S;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/clearcut/T;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/I;->b:Lcom/google/android/gms/internal/clearcut/T;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/f0;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/h0;->I(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/I;->a:Lcom/google/android/gms/internal/clearcut/T;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/T;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/S;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/S;->b()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/clearcut/z;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->B()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/w;->b()Lcom/google/android/gms/internal/clearcut/t;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/S;->c()Lir/nasim/g69;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/W;->j(Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lir/nasim/g69;)Lcom/google/android/gms/internal/clearcut/W;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->z()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/w;->c()Lcom/google/android/gms/internal/clearcut/t;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/S;->c()Lir/nasim/g69;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/W;->j(Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lir/nasim/g69;)Lcom/google/android/gms/internal/clearcut/W;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/I;->b(Lcom/google/android/gms/internal/clearcut/S;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z;->b()Lcom/google/android/gms/internal/clearcut/X;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/D;->d()Lcom/google/android/gms/internal/clearcut/D;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->B()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/w;->b()Lcom/google/android/gms/internal/clearcut/t;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->b()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/V;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/S;Lcom/google/android/gms/internal/clearcut/X;Lcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lcom/google/android/gms/internal/clearcut/O;)Lcom/google/android/gms/internal/clearcut/V;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->b()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/V;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/S;Lcom/google/android/gms/internal/clearcut/X;Lcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lcom/google/android/gms/internal/clearcut/O;)Lcom/google/android/gms/internal/clearcut/V;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/I;->b(Lcom/google/android/gms/internal/clearcut/S;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z;->a()Lcom/google/android/gms/internal/clearcut/X;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/D;->c()Lcom/google/android/gms/internal/clearcut/D;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->z()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/w;->c()Lcom/google/android/gms/internal/clearcut/t;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/V;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/S;Lcom/google/android/gms/internal/clearcut/X;Lcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lcom/google/android/gms/internal/clearcut/O;)Lcom/google/android/gms/internal/clearcut/V;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->A()Lcom/google/android/gms/internal/clearcut/l0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/V;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/S;Lcom/google/android/gms/internal/clearcut/X;Lcom/google/android/gms/internal/clearcut/D;Lcom/google/android/gms/internal/clearcut/l0;Lcom/google/android/gms/internal/clearcut/t;Lcom/google/android/gms/internal/clearcut/O;)Lcom/google/android/gms/internal/clearcut/V;

    move-result-object p1

    return-object p1
.end method
