.class final Lir/nasim/on7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/on7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/on7;


# direct methods
.method constructor <init>(Lir/nasim/on7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/on7$c$a;->a:Lir/nasim/on7;

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
    check-cast p1, Lir/nasim/gV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/on7$c$a;->b(Lir/nasim/gV2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/gV2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/gV2;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/af4;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/on7$c$a;->a:Lir/nasim/on7;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/af4$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/af4$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/af4$b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/uz8;->b(Ljava/lang/String;)Lir/nasim/uz8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v1, Lir/nasim/J66;->a:Lir/nasim/J66;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/af4$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lir/nasim/uz8;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p1, v0}, Lir/nasim/J66;->b(Ljava/lang/String;I)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lir/nasim/J66;->a:Lir/nasim/J66;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/af4;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lir/nasim/J66;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p2}, Lir/nasim/on7;->A6(Lir/nasim/on7;)Lir/nasim/Us7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Lir/nasim/on7;->B6(Lir/nasim/on7;)Lir/nasim/lw7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lir/nasim/lw7;->x5()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string p1, "fromPhotoEntry(...)"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v8}, Lir/nasim/Us7;->V(Lir/nasim/Us7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JZZZILjava/lang/Object;)Lir/nasim/Us7;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method
