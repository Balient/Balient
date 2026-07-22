.class abstract Lir/nasim/CF5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(II)Lir/nasim/CF5$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/zW;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hd2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/hd2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/hd2;

    .line 9
    .line 10
    invoke-direct {v2}, Lir/nasim/hd2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lir/nasim/zW;-><init>(Lir/nasim/hd2;Lir/nasim/hd2;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()Lir/nasim/hd2;
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()Lir/nasim/hd2;
.end method
