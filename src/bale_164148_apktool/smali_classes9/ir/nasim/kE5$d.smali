.class final Lir/nasim/kE5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kE5;->z(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/kE5;


# direct methods
.method constructor <init>(Lir/nasim/kE5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/kE5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/kE5$d;-><init>(Lir/nasim/kE5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kE5$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/kE5$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/kE5;->d(Lir/nasim/kE5;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lir/nasim/kE5;->e(Lir/nasim/kE5;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/kE5;->b(Lir/nasim/kE5;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x2d0

    .line 31
    .line 32
    const/16 v3, 0x500

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/Tn7;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lir/nasim/J66;->a:Lir/nasim/J66;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/J66;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/kE5;->c(Lir/nasim/kE5;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lir/nasim/kE5$d;->c:Lir/nasim/kE5;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/kE5;->H(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kE5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kE5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kE5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
