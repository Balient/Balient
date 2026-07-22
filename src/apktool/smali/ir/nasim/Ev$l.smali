.class final Lir/nasim/Ev$l;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/YY7;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/ps4;

.field final synthetic h:Lir/nasim/Gj2;

.field final synthetic i:Lir/nasim/Bn2;

.field final synthetic j:Lir/nasim/eN2;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ev$l;->e:Lir/nasim/YY7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ev$l;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ev$l;->g:Lir/nasim/ps4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ev$l;->h:Lir/nasim/Gj2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ev$l;->i:Lir/nasim/Bn2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ev$l;->j:Lir/nasim/eN2;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/Ev$l;->k:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ev$l;->e:Lir/nasim/YY7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ev$l;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ev$l;->g:Lir/nasim/ps4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ev$l;->h:Lir/nasim/Gj2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ev$l;->i:Lir/nasim/Bn2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ev$l;->j:Lir/nasim/eN2;

    .line 12
    .line 13
    iget p2, p0, Lir/nasim/Ev$l;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ev$l;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
