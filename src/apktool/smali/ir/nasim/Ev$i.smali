.class final Lir/nasim/Ev$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ev;->d(Lir/nasim/S71;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/S71;

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/ps4;

.field final synthetic h:Lir/nasim/Gj2;

.field final synthetic i:Lir/nasim/Bn2;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lir/nasim/eN2;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lir/nasim/S71;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ev$i;->e:Lir/nasim/S71;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Ev$i;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ev$i;->g:Lir/nasim/ps4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ev$i;->h:Lir/nasim/Gj2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ev$i;->i:Lir/nasim/Bn2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ev$i;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Ev$i;->k:Lir/nasim/eN2;

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/Ev$i;->l:I

    .line 16
    .line 17
    iput p9, p0, Lir/nasim/Ev$i;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ev$i;->e:Lir/nasim/S71;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Ev$i;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ev$i;->g:Lir/nasim/ps4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ev$i;->h:Lir/nasim/Gj2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ev$i;->i:Lir/nasim/Bn2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ev$i;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Ev$i;->k:Lir/nasim/eN2;

    .line 14
    .line 15
    iget p2, p0, Lir/nasim/Ev$i;->l:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lir/nasim/Ev$i;->m:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lir/nasim/Ev;->d(Lir/nasim/S71;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ev$i;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
