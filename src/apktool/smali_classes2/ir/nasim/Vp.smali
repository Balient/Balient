.class public final Lir/nasim/Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lir/nasim/v82;


# instance fields
.field private final a:Lir/nasim/eN2;

.field private final b:Lir/nasim/w82;

.field private final c:Lir/nasim/FM;

.field private final d:Lir/nasim/ps4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eN2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vp;->a:Lir/nasim/eN2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/w82;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, Lir/nasim/w82;-><init>(Lir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/FM;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v2, v1}, Lir/nasim/FM;-><init>(IILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/Vp;->c:Lir/nasim/FM;

    .line 23
    .line 24
    new-instance p1, Lir/nasim/Vp$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/Vp$a;-><init>(Lir/nasim/Vp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Vp;->d:Lir/nasim/ps4;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(Lir/nasim/Vp;)Lir/nasim/w82;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/y82;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp;->c:Lir/nasim/FM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/FM;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lir/nasim/y82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp;->c:Lir/nasim/FM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/FM;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp;->d:Lir/nasim/ps4;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/u82;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lir/nasim/u82;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p2, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/w82;->C0(Lir/nasim/u82;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object p2, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lir/nasim/w82;->i0(Lir/nasim/u82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p2, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lir/nasim/w82;->x0(Lir/nasim/u82;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Vp;->c:Lir/nasim/FM;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/FM;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    iget-object p2, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lir/nasim/w82;->X0(Lir/nasim/u82;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget-object p2, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lir/nasim/w82;->d0(Lir/nasim/u82;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget-object p2, p0, Lir/nasim/Vp;->b:Lir/nasim/w82;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/w82;->J2(Lir/nasim/u82;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p2, p0, Lir/nasim/Vp;->c:Lir/nasim/FM;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lir/nasim/y82;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lir/nasim/y82;->M(Lir/nasim/u82;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
