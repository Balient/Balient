.class final Lir/nasim/chat/inputbar/InputBarView$b$a;
.super Lir/nasim/FF7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/inputbar/InputBarView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lir/nasim/chat/inputbar/InputBarView$b;


# direct methods
.method public constructor <init>(Lir/nasim/chat/inputbar/InputBarView$b;Lir/nasim/Y43;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$b$a;->S:Lir/nasim/chat/inputbar/InputBarView$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/FF7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/Y43;->y0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView$b;->f(Lir/nasim/chat/inputbar/InputBarView$b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lir/nasim/FF7;->g:Z

    .line 32
    .line 33
    new-instance p1, Lir/nasim/pH7;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/pH7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/FF7;->L:Lir/nasim/pH7;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/qH7;

    .line 41
    .line 42
    invoke-direct {p1}, Lir/nasim/qH7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lir/nasim/qH7;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p1, Lir/nasim/qH7;->q:Z

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/FF7;->M:Lir/nasim/qH7;

    .line 50
    .line 51
    return-void
.end method
