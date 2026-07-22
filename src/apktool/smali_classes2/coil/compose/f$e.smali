.class final Lcoil/compose/f$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/f;->c(Lir/nasim/un7;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/un7;

.field final synthetic f:Lir/nasim/ps4;

.field final synthetic g:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/pm;

.field final synthetic j:Lir/nasim/kv1;

.field final synthetic k:F

.field final synthetic l:Lir/nasim/o61;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lir/nasim/un7;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/f$e;->e:Lir/nasim/un7;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/f$e;->f:Lir/nasim/ps4;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/f$e;->g:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/f$e;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/f$e;->i:Lir/nasim/pm;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/f$e;->j:Lir/nasim/kv1;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/f$e;->k:F

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/f$e;->l:Lir/nasim/o61;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcoil/compose/f$e;->m:Z

    .line 18
    .line 19
    iput p10, p0, Lcoil/compose/f$e;->n:I

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/f$e;->o:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcoil/compose/f$e;->e:Lir/nasim/un7;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/f$e;->f:Lir/nasim/ps4;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/f$e;->g:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/compose/f$e;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/compose/f$e;->i:Lir/nasim/pm;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/compose/f$e;->j:Lir/nasim/kv1;

    .line 12
    .line 13
    iget v6, p0, Lcoil/compose/f$e;->k:F

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/compose/f$e;->l:Lir/nasim/o61;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcoil/compose/f$e;->m:Z

    .line 18
    .line 19
    iget p2, p0, Lcoil/compose/f$e;->n:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Lcoil/compose/f$e;->o:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lcoil/compose/f;->c(Lir/nasim/un7;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ZLir/nasim/Ql1;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/f$e;->a(Lir/nasim/Ql1;I)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
