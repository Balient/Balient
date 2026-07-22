.class final Lir/nasim/zF2$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF2$n;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zF2$n$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

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
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 20
    .line 21
    sget v1, Lir/nasim/eV7;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/eV7;->e(Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/oE8;->a:Lir/nasim/oE8$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/oE8$a;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lir/nasim/eE8;->i(Lir/nasim/hD8;I)Lir/nasim/hD8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lir/nasim/fE8;->c(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget p2, Lir/nasim/eR5;->settings_folders:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lir/nasim/zF2$n$a;->a:Lir/nasim/MM2;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x78

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, p1

    .line 62
    invoke-static/range {v0 .. v9}, Lir/nasim/kV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zF2$n$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
