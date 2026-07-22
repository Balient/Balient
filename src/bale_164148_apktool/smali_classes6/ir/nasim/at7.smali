.class public final Lir/nasim/at7;
.super Landroid/graphics/LinearGradient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/at7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/at7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/at7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/at7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/at7;->a:Lir/nasim/at7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42580000    # 54.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const v1, 0x4106dd2f    # 8.429f

    .line 6
    .line 7
    .line 8
    mul-float v3, p1, v1

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, v0

    .line 12
    const/high16 v0, 0x40880000    # 4.25f

    .line 13
    .line 14
    mul-float v4, p2, v0

    .line 15
    .line 16
    const v0, 0x425b6d91

    .line 17
    .line 18
    .line 19
    mul-float v5, p1, v0

    .line 20
    .line 21
    const/high16 p1, 0x423a0000    # 46.5f

    .line 22
    .line 23
    mul-float v6, p2, p1

    .line 24
    .line 25
    const p1, -0xd56072

    .line 26
    .line 27
    .line 28
    const p2, -0xa22570

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
