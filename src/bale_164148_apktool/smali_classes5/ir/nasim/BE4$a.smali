.class final Lir/nasim/BE4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BE4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;FFF)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v0, p4, v0

    .line 12
    .line 13
    sub-float v0, p2, v0

    .line 14
    .line 15
    sub-float v1, p3, p4

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    add-float v1, p3, p4

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    add-float/2addr p2, p4

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
