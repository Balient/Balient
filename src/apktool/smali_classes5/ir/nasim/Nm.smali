.class public final Lir/nasim/Nm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Nm;

.field private static final b:Lir/nasim/eH3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nm;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Nm;->a:Lir/nasim/Nm;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Mm;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Mm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Nm;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lir/nasim/Nm;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lir/nasim/bn;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Nm;->b()Lir/nasim/bn;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/bn;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/Vm;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Vm;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/Vm;->P()Lir/nasim/bn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final c()Lir/nasim/bn;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Nm;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "permissions"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "peer_id"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "is_active"

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "peer_type"

    .line 34
    .line 35
    const-string p1, "channel"

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "toggle_comment"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Nm;->a:Lir/nasim/Nm;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Nm;->c()Lir/nasim/bn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/bn;->b(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/Nm;->a:Lir/nasim/Nm;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/Nm;->c()Lir/nasim/bn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/bn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/Nm;->a:Lir/nasim/Nm;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/Nm;->c()Lir/nasim/bn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
