.class public final Lir/nasim/Vp8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Vp8;
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
    invoke-direct {p0}, Lir/nasim/Vp8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/Vp8;
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
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    shr-int/2addr v0, v2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v1

    .line 18
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    move v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v7, v1

    .line 27
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    move v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v8, v1

    .line 36
    :goto_3
    shr-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x64

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Lir/nasim/Vp8;

    .line 43
    .line 44
    sget-object v4, Lir/nasim/qr8;->u:Lir/nasim/qr8;

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance v0, Lir/nasim/Vp8;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/qr8;->values()[Lir/nasim/qr8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v4, v1, p1

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v8}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
