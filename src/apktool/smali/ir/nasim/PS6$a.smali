.class public final Lir/nasim/PS6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/PS6;
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
    invoke-direct {p0}, Lir/nasim/PS6$a;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/RS6;)Lir/nasim/PS6;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/PS6$a;->e(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/RS6;)Lir/nasim/PS6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/wq6;Lir/nasim/PS6;)Lir/nasim/RS6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PS6$a;->d(Lir/nasim/wq6;Lir/nasim/PS6;)Lir/nasim/RS6;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/wq6;Lir/nasim/PS6;)Lir/nasim/RS6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/PS6;->i()Lir/nasim/RS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/RS6;)Lir/nasim/PS6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/PS6;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/PS6;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final c(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Z)Lir/nasim/sq6;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/NS6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/NS6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lir/nasim/OS6;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/OS6;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, Lir/nasim/vq6;->e(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
