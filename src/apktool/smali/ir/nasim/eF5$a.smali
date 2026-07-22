.class public final Lir/nasim/eF5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/eF5$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/eF5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eF5$a;->c(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/eF5;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OM2;Ljava/lang/Object;)Lir/nasim/eF5;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/eF5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lir/nasim/kQ3;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/eF5;->j()Lir/nasim/eF5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lir/nasim/eF5;->i(Lir/nasim/eF5;Landroid/content/Context;)Lir/nasim/kQ3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/eF5$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lir/nasim/eF5$a$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lir/nasim/dF5;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lir/nasim/dF5;-><init>(Lir/nasim/OM2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lir/nasim/HN2;->y(Lir/nasim/kQ3;Lir/nasim/oN2;Ljava/util/concurrent/Executor;)Lir/nasim/kQ3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "context: Context): Liste\u2026tExecutor()\n            )"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
