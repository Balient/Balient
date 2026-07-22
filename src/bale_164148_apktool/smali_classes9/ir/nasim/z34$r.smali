.class public Lir/nasim/z34$r;
.super Lir/nasim/z34$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/z34$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x3

    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    if-gt p1, v0, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method
