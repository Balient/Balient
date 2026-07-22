.class final Lir/nasim/xe1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/xe1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xe1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xe1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xe1$b;->a:Lir/nasim/xe1$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    sget v1, Lir/nasim/J70;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p2, v3, p1, v3, v2}, Lir/nasim/Ao1;->c(Lir/nasim/Lz4;ZLir/nasim/Qo1;II)Lir/nasim/Lz4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget p2, Lir/nasim/lX5;->arrow_left:I

    .line 46
    .line 47
    invoke-static {p2, p1, v3}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget p2, Lir/nasim/GZ5;->bale_toolbar_navigation_back_icon_content_description:I

    .line 52
    .line 53
    invoke-static {p2, p1, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lir/nasim/Bh2;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v9, p1

    .line 69
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/xe1$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
