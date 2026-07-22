.class public Lir/nasim/vW3$l;
.super Lir/nasim/vW3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
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
    const/4 v2, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0xb

    .line 18
    .line 19
    if-lt v0, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x13

    .line 22
    .line 23
    if-gt v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 31
    .line 32
    return p1
.end method
