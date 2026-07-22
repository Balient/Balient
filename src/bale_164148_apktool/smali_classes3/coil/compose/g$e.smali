.class final Lcoil/compose/g$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/g;->c(Lir/nasim/Vz7;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Vz7;

.field final synthetic f:Lir/nasim/Lz4;

.field final synthetic g:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/gn;

.field final synthetic j:Lir/nasim/Jy1;

.field final synthetic k:F

.field final synthetic l:Lir/nasim/T91;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lir/nasim/Vz7;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/g$e;->e:Lir/nasim/Vz7;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/g$e;->f:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/g$e;->g:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/g$e;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/g$e;->i:Lir/nasim/gn;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/g$e;->j:Lir/nasim/Jy1;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/g$e;->k:F

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/g$e;->l:Lir/nasim/T91;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcoil/compose/g$e;->m:Z

    .line 18
    .line 19
    iput p10, p0, Lcoil/compose/g$e;->n:I

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/g$e;->o:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcoil/compose/g$e;->e:Lir/nasim/Vz7;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/g$e;->f:Lir/nasim/Lz4;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/g$e;->g:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/compose/g$e;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/compose/g$e;->i:Lir/nasim/gn;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/compose/g$e;->j:Lir/nasim/Jy1;

    .line 12
    .line 13
    iget v6, p0, Lcoil/compose/g$e;->k:F

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/compose/g$e;->l:Lir/nasim/T91;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcoil/compose/g$e;->m:Z

    .line 18
    .line 19
    iget p2, p0, Lcoil/compose/g$e;->n:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Lcoil/compose/g$e;->o:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lcoil/compose/g;->c(Lir/nasim/Vz7;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/g$e;->a(Lir/nasim/Qo1;I)V

    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p1
.end method
