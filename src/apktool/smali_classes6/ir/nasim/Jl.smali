.class public final Lir/nasim/Jl;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Df4;
.implements Lir/nasim/sR6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jl$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/Jl$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/Fl;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jl$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jl;->w:Lir/nasim/Jl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Jl;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Fl;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lir/nasim/Fl;->p()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 4
    iput-boolean p2, p0, Lir/nasim/Jl;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Fl;ZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Jl;-><init>(Lir/nasim/Fl;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/sR6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lir/nasim/qR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/sR6;->d()Lir/nasim/qR6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/sR6;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lir/nasim/Bf4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Fl;->k(Lir/nasim/Bf4$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/sR6;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Lir/nasim/vl;Lir/nasim/s75;ILir/nasim/zX7;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "measuredSize"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "contentDescription"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/xh4;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lir/nasim/xh4;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v1, Lir/nasim/a84;

    .line 56
    .line 57
    iget-boolean v5, p0, Lir/nasim/Jl;->v:Z

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move v3, p3

    .line 61
    move-object v4, p2

    .line 62
    move-object v7, p4

    .line 63
    invoke-direct/range {v2 .. v7}, Lir/nasim/a84;-><init>(ILir/nasim/s75;ZLjava/lang/String;Lir/nasim/zX7;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1, p5}, Lir/nasim/Fl;->c(Lir/nasim/vl;Lir/nasim/xl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/Fl;->s()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o0(Lir/nasim/Kl;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Fl;->f(Lir/nasim/Kl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl;->u:Lir/nasim/Fl;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/sR6;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
