.class final Lir/nasim/Jd2$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jd2;->J2(Lir/nasim/Hd2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Hd2;

.field final synthetic f:Lir/nasim/Jd2;

.field final synthetic g:Lir/nasim/U76;


# direct methods
.method constructor <init>(Lir/nasim/Hd2;Lir/nasim/Jd2;Lir/nasim/U76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jd2$b;->e:Lir/nasim/Hd2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jd2$b;->f:Lir/nasim/Jd2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jd2$b;->g:Lir/nasim/U76;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Jd2;)Lir/nasim/bd8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/bd8;->b:Lir/nasim/bd8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lir/nasim/Jd2;->M2(Lir/nasim/Jd2;)Lir/nasim/Ld2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/Jd2;->L2(Lir/nasim/Jd2;)Lir/nasim/KS2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Jd2$b;->e:Lir/nasim/Hd2;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/Ld2;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {p1, v0}, Lir/nasim/Jd2;->O2(Lir/nasim/Jd2;Lir/nasim/Ld2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Jd2;->M2(Lir/nasim/Jd2;)Lir/nasim/Ld2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/Jd2$b;->f:Lir/nasim/Jd2;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/Jd2;->K2(Lir/nasim/Jd2;)Lir/nasim/Id2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Lir/nasim/Id2;->b(Lir/nasim/Ld2;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lir/nasim/Jd2$b;->g:Lir/nasim/U76;

    .line 68
    .line 69
    iget-boolean v3, p1, Lir/nasim/U76;->a:Z

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :cond_6
    move v1, v2

    .line 76
    :cond_7
    iput-boolean v1, p1, Lir/nasim/U76;->a:Z

    .line 77
    .line 78
    sget-object p1, Lir/nasim/bd8;->a:Lir/nasim/bd8;

    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Jd2$b;->a(Lir/nasim/Jd2;)Lir/nasim/bd8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
