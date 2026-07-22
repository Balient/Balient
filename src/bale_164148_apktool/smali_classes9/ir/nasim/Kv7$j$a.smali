.class final Lir/nasim/Kv7$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fw7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$j$a;->b(Lir/nasim/Fw7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Fw7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Kv7;->a7(Lir/nasim/Kv7;)Lir/nasim/fp7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Fw7;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 33
    .line 34
    new-instance v6, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/lw7;->C5()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/lw7;->F4()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v0, Lir/nasim/B26;->a:Lir/nasim/B26;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lir/nasim/lw7;->F4()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v1, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 85
    .line 86
    invoke-static {v1, p2}, Lir/nasim/Kv7;->c7(Lir/nasim/Kv7;Lir/nasim/fp7;)Lir/nasim/jn6;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v3, 0x1

    .line 91
    move-object v1, p2

    .line 92
    invoke-virtual/range {v0 .. v5}, Lir/nasim/B26;->a(Lir/nasim/fp7;Lir/nasim/qu7;ZILir/nasim/jn6;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, Lir/nasim/Kv7$j$a$a;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/Kv7$j$a;->a:Lir/nasim/Kv7;

    .line 99
    .line 100
    invoke-direct {v1, p2, v2}, Lir/nasim/Kv7$j$a$a;-><init>(Lir/nasim/fp7;Lir/nasim/Kv7;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v8, v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/a$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/QH4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method
