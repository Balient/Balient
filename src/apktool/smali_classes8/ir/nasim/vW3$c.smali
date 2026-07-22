.class public Lir/nasim/vW3$c;
.super Lir/nasim/vW3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x3

    .line 16
    if-lt v0, p1, :cond_3

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    if-gt v0, p1, :cond_3

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    return p1

    .line 25
    :cond_3
    const/16 p1, 0xb

    .line 26
    .line 27
    if-lt v0, p1, :cond_4

    .line 28
    .line 29
    const/16 p1, 0x63

    .line 30
    .line 31
    if-gt v0, p1, :cond_4

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    return p1
.end method
