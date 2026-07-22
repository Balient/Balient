.class final Lir/nasim/Qu$f$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu$f;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Bn2;


# direct methods
.method constructor <init>(Lir/nasim/Bn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qu$f$c;->e:Lir/nasim/Bn2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Bj2;Lir/nasim/Bj2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bj2;->c:Lir/nasim/Bj2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Qu$f$c;->e:Lir/nasim/Bn2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Bn2;->b()Lir/nasim/hZ7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/hZ7;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Bj2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Bj2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu$f$c;->a(Lir/nasim/Bj2;Lir/nasim/Bj2;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
