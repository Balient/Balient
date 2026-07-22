.class final Lir/nasim/gH0$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gH0$b$a;->a(Lir/nasim/Q07;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q07;

.field final synthetic b:Lir/nasim/Q17;


# direct methods
.method constructor <init>(Lir/nasim/Q07;Lir/nasim/Q17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gH0$b$a$a;->a:Lir/nasim/Q07;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gH0$b$a$a;->b:Lir/nasim/Q17;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 8

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
    iget-object p2, p0, Lir/nasim/gH0$b$a$a;->a:Lir/nasim/Q07;

    .line 18
    .line 19
    invoke-interface {p2}, Lir/nasim/Q07;->d()Lir/nasim/O17;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lir/nasim/O17;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p0, Lir/nasim/gH0$b$a$a;->b:Lir/nasim/Q17;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/Q17;->b()Lir/nasim/M07;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget p2, Lir/nasim/M07;->a:I

    .line 34
    .line 35
    shl-int/lit8 v6, p2, 0x6

    .line 36
    .line 37
    const/16 v7, 0x1a

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, p1

    .line 43
    invoke-static/range {v0 .. v7}, Lir/nasim/L10;->c(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gH0$b$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
