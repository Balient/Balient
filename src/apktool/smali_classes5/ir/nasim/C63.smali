.class public final Lir/nasim/C63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/C63;

.field private static final b:Lir/nasim/Qc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/C63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/C63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/C63;->a:Lir/nasim/C63;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Rc3;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Rc3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/C63;->b:Lir/nasim/Qc3;

    .line 14
    .line 15
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

.method public static final a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lir/nasim/C63;->c(Landroid/content/Context;ILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/FC4;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/FC4;

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/FC4;->W0()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;ILjava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lir/nasim/C63;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/C63;->b:Lir/nasim/Qc3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v0 .. v7}, Lir/nasim/Qc3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
