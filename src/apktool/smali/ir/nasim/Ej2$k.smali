.class final Lir/nasim/Ej2$k;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ej2;->g(Lir/nasim/YY7;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ej2$k;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ej2$k;->f:Lir/nasim/MM2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/SX2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ej2$k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ej2$k;->f:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lir/nasim/SX2;->q(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/SX2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ej2$k;->a(Lir/nasim/SX2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
