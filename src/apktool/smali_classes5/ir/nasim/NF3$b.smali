.class final Lir/nasim/NF3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f54$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NF3;->i(Lir/nasim/f54$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/NF3;


# direct methods
.method constructor <init>(Lir/nasim/NF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NF3$b;->a:Lir/nasim/NF3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/f54;Lir/nasim/kK4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/LF3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/NF3$b;->b(Lir/nasim/f54;Lir/nasim/LF3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/f54;Lir/nasim/LF3;)V
    .locals 8

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/LF3;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/LF3;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Lir/nasim/f54;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->F(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Lir/nasim/f54;->j()Lir/nasim/a47;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lir/nasim/a47;->d(Ljava/lang/String;)Lir/nasim/a47;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/NF3$b;->a:Lir/nasim/NF3;

    .line 51
    .line 52
    invoke-static {v1, v0, p2}, Lir/nasim/NF3;->k(Lir/nasim/NF3;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lir/nasim/JF3;

    .line 59
    .line 60
    invoke-direct {v1, v0, p2}, Lir/nasim/JF3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lir/nasim/f54;->j()Lir/nasim/a47;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Lir/nasim/f54;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-virtual {p2, v1, v7, p1, v0}, Lir/nasim/a47;->j(Ljava/lang/Object;III)Lir/nasim/a47;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
