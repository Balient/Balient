.class public Lir/nasim/z34$s;
.super Lir/nasim/z34$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
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
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
