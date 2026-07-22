.class public Lir/nasim/vW3$u;
.super Lir/nasim/vW3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_2
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    return p1

    .line 19
    :cond_3
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    return p1

    .line 25
    :cond_4
    const/4 p1, 0x0

    .line 26
    return p1
.end method
