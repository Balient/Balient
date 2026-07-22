.class public abstract Lir/nasim/OW4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lir/nasim/OW4;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/OW4;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lir/nasim/OW4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lir/nasim/OW4;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/uW;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v9

    .line 8
    move v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lir/nasim/uW;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method abstract f()Ljava/util/UUID;
.end method

.method public abstract g()Z
.end method

.method public abstract j()Z
.end method
