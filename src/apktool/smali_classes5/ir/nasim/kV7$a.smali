.class final Lir/nasim/kV7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN2;

.field final synthetic b:Lir/nasim/ps4;

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/eN2;

.field final synthetic e:Lir/nasim/hD8;

.field final synthetic f:Lir/nasim/dV7;


# direct methods
.method constructor <init>(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kV7$a;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kV7$a;->b:Lir/nasim/ps4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kV7$a;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kV7$a;->d:Lir/nasim/eN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kV7$a;->e:Lir/nasim/hD8;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/kV7$a;->f:Lir/nasim/dV7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/kV7$a;->a:Lir/nasim/cN2;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/kV7$a;->b:Lir/nasim/ps4;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/kV7$a;->c:Lir/nasim/cN2;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/kV7$a;->d:Lir/nasim/eN2;

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/kV7$a;->e:Lir/nasim/hD8;

    .line 26
    .line 27
    iget-object v6, p0, Lir/nasim/kV7$a;->f:Lir/nasim/dV7;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v8, p1

    .line 35
    invoke-static/range {v0 .. v10}, Lir/nasim/VF;->j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 36
    .line 37
    .line 38
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV7$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
