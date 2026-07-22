.class public abstract Lir/nasim/JX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/HX7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HX7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/JX7;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/IX7;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/IX7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/JX7;->b:Lir/nasim/eT5;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()Lir/nasim/GX7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/JX7;->c()Lir/nasim/GX7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/GX7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/JX7;->d()Lir/nasim/GX7;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lir/nasim/GX7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static final d()Lir/nasim/GX7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final e()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/JX7;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/JX7;->b:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
