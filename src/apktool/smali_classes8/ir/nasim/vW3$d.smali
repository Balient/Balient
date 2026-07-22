.class public Lir/nasim/vW3$d;
.super Lir/nasim/vW3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vW3$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0xe

    .line 15
    .line 16
    if-lt p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-gt p1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0x8

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-lt p1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-le p1, v2, :cond_5

    .line 38
    .line 39
    :cond_3
    if-lt v0, v3, :cond_4

    .line 40
    .line 41
    if-gt v0, v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 47
    .line 48
    return p1
.end method
