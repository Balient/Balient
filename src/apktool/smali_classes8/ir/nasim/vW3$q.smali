.class public Lir/nasim/vW3$q;
.super Lir/nasim/vW3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
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
    rem-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    if-lt p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-gt p1, v1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    if-le v0, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0x8

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method
