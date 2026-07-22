.class final Lir/nasim/V81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V81;->i(Lir/nasim/Ac4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/V81;


# direct methods
.method constructor <init>(Lir/nasim/V81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V81$a;->a:Lir/nasim/V81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/U81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/V81$a;->b(Lir/nasim/Ac4;Lir/nasim/U81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/Ac4;Lir/nasim/U81;)V
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/U81;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getLiteral(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lir/nasim/V81$a;->a:Lir/nasim/V81;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lir/nasim/V81;->j(Lir/nasim/V81;Lir/nasim/Ac4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
