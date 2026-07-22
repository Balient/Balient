.class final Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;


# direct methods
.method constructor <init>(Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a$a;->a:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a$a;->a:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->e(Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Lir/nasim/Iy4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lir/nasim/story/ui/viewfragment/views/footer/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a$a;->a:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->e(Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Lir/nasim/Iy4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lir/nasim/story/ui/viewfragment/views/footer/b;

    .line 44
    .line 45
    instance-of v0, p2, Lir/nasim/story/ui/viewfragment/views/footer/b$a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/b$b;->a:Lir/nasim/story/ui/viewfragment/views/footer/b$b;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of p2, p2, Lir/nasim/story/ui/viewfragment/views/footer/b$c;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const p2, 0x4e70a2bc    # 1.0092992E9f

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lir/nasim/rR5;->sending_story:I

    .line 70
    .line 71
    invoke-static {p2, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v4, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const p2, 0x4e708189

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    const p2, 0x4e7095a0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 99
    .line 100
    .line 101
    sget p2, Lir/nasim/rR5;->compressing_story:I

    .line 102
    .line 103
    invoke-static {p2, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    const/16 v6, 0xc30

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v3, 0x1

    .line 117
    move-object v5, p1

    .line 118
    invoke-static/range {v0 .. v7}, Lir/nasim/rI5;->e(Lir/nasim/ps4;ZIZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
