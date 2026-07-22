.class public final Lir/nasim/Cq4$o;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->w0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Bq4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$o;->j(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/nu8;)V
    .locals 4

    .line 1
    sget-object p1, Lir/nasim/dK5;->g:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ir.nasim.shaparak_public_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lir/nasim/Di2;->a:Lir/nasim/Di2;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lir/nasim/Di2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "J@NcRfUjXn2r5u8x"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Lir/nasim/Di2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lir/nasim/Di2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1, v0}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
