.class public final Lir/nasim/DD8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DD8;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DD8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/DD8;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, v1

    .line 19
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    move v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v8, v1

    .line 28
    :goto_2
    shr-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x64

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lir/nasim/DD8;

    .line 35
    .line 36
    sget-object v4, Lir/nasim/ZE8;->u:Lir/nasim/ZE8;

    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v3 .. v10}, Lir/nasim/DD8;-><init>(Lir/nasim/ZE8;ZZZZILir/nasim/hS1;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance v0, Lir/nasim/DD8;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/ZE8;->values()[Lir/nasim/ZE8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object v4, v1, p1

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v10}, Lir/nasim/DD8;-><init>(Lir/nasim/ZE8;ZZZZILir/nasim/hS1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
