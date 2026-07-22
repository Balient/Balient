.class public Lir/nasim/vW3$o;
.super Lir/nasim/vW3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
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
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/16 p1, 0xe

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    if-lt v0, v4, :cond_1

    .line 20
    .line 21
    if-le v0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-ltz v1, :cond_3

    .line 27
    .line 28
    if-le v1, v3, :cond_5

    .line 29
    .line 30
    :cond_3
    const/4 v2, 0x5

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-le v1, v2, :cond_5

    .line 36
    .line 37
    :cond_4
    if-lt v0, v4, :cond_6

    .line 38
    .line 39
    if-gt v0, p1, :cond_6

    .line 40
    .line 41
    :cond_5
    const/16 p1, 0x10

    .line 42
    .line 43
    return p1

    .line 44
    :cond_6
    const/4 p1, 0x0

    .line 45
    return p1
.end method
