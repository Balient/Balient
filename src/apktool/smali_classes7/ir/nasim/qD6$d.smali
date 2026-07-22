.class final Lir/nasim/qD6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qD6;->N(Lir/nasim/F07;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/MM2;Lir/nasim/fC6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/F07;

.field final synthetic b:Lir/nasim/n17;

.field final synthetic c:Lir/nasim/JC6;

.field final synthetic d:Lir/nasim/gC6;

.field final synthetic e:Lir/nasim/fC6;

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/F07;Lir/nasim/n17;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/fC6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qD6$d;->a:Lir/nasim/F07;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qD6$d;->b:Lir/nasim/n17;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qD6$d;->c:Lir/nasim/JC6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qD6$d;->d:Lir/nasim/gC6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qD6$d;->e:Lir/nasim/fC6;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/qD6$d;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-object v2, p0, Lir/nasim/qD6$d;->a:Lir/nasim/F07;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/qD6$d;->b:Lir/nasim/n17;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/qD6$d;->c:Lir/nasim/JC6;

    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/qD6$d;->d:Lir/nasim/gC6;

    .line 44
    .line 45
    iget-object v6, p0, Lir/nasim/qD6$d;->e:Lir/nasim/fC6;

    .line 46
    .line 47
    iget-object v7, p0, Lir/nasim/qD6$d;->f:Lir/nasim/MM2;

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0xe

    .line 50
    .line 51
    or-int/lit16 v9, p3, 0x180

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-static/range {v1 .. v9}, Lir/nasim/qD6;->n0(Lir/nasim/k35;Lir/nasim/F07;Lir/nasim/n17;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/fC6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/qD6$d;->a(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
