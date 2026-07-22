.class public final Lir/nasim/mi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mi6$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/mi6$a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mi6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/mi6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/mi6;->c:Lir/nasim/mi6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/mi6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/mi6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p6, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "paint"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "text"

    .line 12
    .line 13
    invoke-static {p8, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    iget p8, p0, Lir/nasim/mi6;->a:I

    .line 21
    .line 22
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p8, Landroid/graphics/RectF;

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    int-to-float p5, p5

    .line 29
    int-to-float p4, p4

    .line 30
    int-to-float p7, p7

    .line 31
    invoke-direct {p8, p3, p5, p4, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lir/nasim/mi6;->b:I

    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/AI1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    iget p4, p0, Lir/nasim/mi6;->b:I

    .line 42
    .line 43
    invoke-static {p4}, Lir/nasim/AI1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-virtual {p1, p8, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
