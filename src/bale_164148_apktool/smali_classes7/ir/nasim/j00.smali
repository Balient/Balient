.class public final Lir/nasim/j00;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j00$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/j00$a;

.field public static final e:I

.field private static final f:I


# instance fields
.field private final a:Lir/nasim/gp8;

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j00$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j00$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j00;->d:Lir/nasim/j00$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/j00;->e:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/j00;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/gp8;I)V
    .locals 1

    const-string v0, "userAvatar"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 4
    iput-object p1, p0, Lir/nasim/j00;->a:Lir/nasim/gp8;

    .line 5
    iput p2, p0, Lir/nasim/j00;->b:I

    .line 6
    invoke-virtual {p1}, Lir/nasim/gp8;->c()Lir/nasim/TZ;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, p2, p2}, Lir/nasim/TZ;->setBounds(IIII)V

    .line 8
    iput-object p1, p0, Lir/nasim/j00;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gp8;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lir/nasim/j00;->f:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/j00;-><init>(Lir/nasim/gp8;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "avatarDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lir/nasim/j00;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/j00;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/j00;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/gp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j00;->a:Lir/nasim/gp8;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p8, p6

    .line 12
    iget p2, p0, Lir/nasim/j00;->b:I

    .line 13
    .line 14
    sub-int/2addr p8, p2

    .line 15
    int-to-float p2, p6

    .line 16
    int-to-float p3, p8

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p3, p4

    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lir/nasim/j00;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j00;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/j00;->b:I

    .line 7
    .line 8
    return p1
.end method
