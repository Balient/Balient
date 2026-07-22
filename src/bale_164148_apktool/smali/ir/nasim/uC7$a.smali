.class public abstract Lir/nasim/uC7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uC7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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

.method public static f(Landroid/util/Size;Landroid/graphics/Rect;Lir/nasim/QO0;IZ)Lir/nasim/uC7$a;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/xY;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/xY;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lir/nasim/QO0;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public abstract a()Lir/nasim/QO0;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
