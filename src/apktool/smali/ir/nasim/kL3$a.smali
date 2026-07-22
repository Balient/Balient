.class public final Lir/nasim/kL3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kL3;
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
    invoke-direct {p0}, Lir/nasim/kL3$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Fp6;Lir/nasim/wp6;Ljava/util/Map;)Lir/nasim/kL3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kL3$a;->e(Lir/nasim/Fp6;Lir/nasim/wp6;Ljava/util/Map;)Lir/nasim/kL3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/wq6;Lir/nasim/kL3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kL3$a;->d(Lir/nasim/wq6;Lir/nasim/kL3;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/wq6;Lir/nasim/kL3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/kL3;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final e(Lir/nasim/Fp6;Lir/nasim/wp6;Ljava/util/Map;)Lir/nasim/kL3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kL3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/kL3;-><init>(Lir/nasim/Fp6;Ljava/util/Map;Lir/nasim/wp6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Fp6;Lir/nasim/wp6;)Lir/nasim/sq6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iL3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iL3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/jL3;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lir/nasim/jL3;-><init>(Lir/nasim/Fp6;Lir/nasim/wp6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/vq6;->e(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
