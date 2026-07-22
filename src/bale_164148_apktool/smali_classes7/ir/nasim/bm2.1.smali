.class public abstract Lir/nasim/bm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mc7;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/bm2;->a:F

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    sput v0, Lir/nasim/bm2;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/bm2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/bm2;->b:F

    .line 2
    .line 3
    return v0
.end method
