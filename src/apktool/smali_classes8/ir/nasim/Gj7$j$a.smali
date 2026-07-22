.class final Lir/nasim/Gj7$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gj7;


# direct methods
.method constructor <init>(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$j$a;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vk7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj7$j$a;->b(Lir/nasim/vk7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/vk7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lir/nasim/Gj7$j$a;->a:Lir/nasim/Gj7;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Gj7;->Q9(Lir/nasim/Gj7;)Lir/nasim/td7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vk7;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Gj7$j$a;->a:Lir/nasim/Gj7;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Gj7;->O9(Lir/nasim/Gj7;)Lir/nasim/tL2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Gj7$j$a;->a:Lir/nasim/Gj7;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Gj7;->W9(Lir/nasim/Gj7;)Lir/nasim/ak7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/ak7;->j5()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lir/nasim/Gj7$j$a;->a:Lir/nasim/Gj7;

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/Gj7;->W9(Lir/nasim/Gj7;)Lir/nasim/ak7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lir/nasim/ak7;->g4()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lir/nasim/Gj7$j$a$a;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/Gj7$j$a;->a:Lir/nasim/Gj7;

    .line 67
    .line 68
    invoke-direct {v3, p2, v4}, Lir/nasim/Gj7$j$a$a;-><init>(Lir/nasim/td7;Lir/nasim/Gj7;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/story/ui/viewfragment/views/footer/a$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/xA4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method
