.class public final Lir/nasim/Xa2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Xa2;
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
    invoke-direct {p0}, Lir/nasim/Xa2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/Ya2;)Lir/nasim/Xa2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xa2$a;->e(Lir/nasim/OM2;Lir/nasim/Ya2;)Lir/nasim/Xa2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/wq6;Lir/nasim/Xa2;)Lir/nasim/Ya2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xa2$a;->d(Lir/nasim/wq6;Lir/nasim/Xa2;)Lir/nasim/Ya2;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/wq6;Lir/nasim/Xa2;)Lir/nasim/Ya2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Xa2;->g()Lir/nasim/Ya2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Lir/nasim/Ya2;)Lir/nasim/Xa2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xa2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/Xa2;-><init>(Lir/nasim/Ya2;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/OM2;)Lir/nasim/sq6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Va2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Va2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Wa2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lir/nasim/Wa2;-><init>(Lir/nasim/OM2;)V

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
