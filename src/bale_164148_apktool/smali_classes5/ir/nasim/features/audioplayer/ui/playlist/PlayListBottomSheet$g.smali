.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qm0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/T13;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;->c(Lir/nasim/T13;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lir/nasim/T13;I)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->v5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/qm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "displayList"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/m92;->r()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    sub-int p2, p1, p2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-le p2, v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->v5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/qm0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/m92;->o(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/T13;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getDate(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p2, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->y5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
