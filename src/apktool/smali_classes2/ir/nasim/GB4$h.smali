.class final Lir/nasim/GB4$h;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/EB4;

.field final synthetic f:Landroidx/navigation/j;

.field final synthetic g:Lir/nasim/ps4;

.field final synthetic h:Lir/nasim/pm;

.field final synthetic i:Lir/nasim/OM2;

.field final synthetic j:Lir/nasim/OM2;

.field final synthetic k:Lir/nasim/OM2;

.field final synthetic l:Lir/nasim/OM2;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GB4$h;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GB4$h;->f:Landroidx/navigation/j;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GB4$h;->g:Lir/nasim/ps4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GB4$h;->h:Lir/nasim/pm;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/GB4$h;->i:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/GB4$h;->j:Lir/nasim/OM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/GB4$h;->k:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/GB4$h;->l:Lir/nasim/OM2;

    .line 16
    .line 17
    iput p9, p0, Lir/nasim/GB4$h;->m:I

    .line 18
    .line 19
    iput p10, p0, Lir/nasim/GB4$h;->n:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/GB4$h;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GB4$h;->f:Landroidx/navigation/j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/GB4$h;->g:Lir/nasim/ps4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/GB4$h;->h:Lir/nasim/pm;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/GB4$h;->i:Lir/nasim/OM2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/GB4$h;->j:Lir/nasim/OM2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/GB4$h;->k:Lir/nasim/OM2;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/GB4$h;->l:Lir/nasim/OM2;

    .line 16
    .line 17
    iget p2, p0, Lir/nasim/GB4$h;->m:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Lir/nasim/GB4$h;->n:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GB4$h;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
