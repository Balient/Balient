.class final Lcoil/compose/a$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->c(Lir/nasim/Lz4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Lz4;

.field final synthetic f:Lcoil/compose/AsyncImagePainter;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/gn;

.field final synthetic i:Lir/nasim/Jy1;

.field final synthetic j:F

.field final synthetic k:Lir/nasim/T91;

.field final synthetic l:Z

.field final synthetic m:I


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/a$d;->e:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/a$d;->f:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/a$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/a$d;->h:Lir/nasim/gn;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/a$d;->i:Lir/nasim/Jy1;

    .line 10
    .line 11
    iput p6, p0, Lcoil/compose/a$d;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/a$d;->k:Lir/nasim/T91;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcoil/compose/a$d;->l:Z

    .line 16
    .line 17
    iput p9, p0, Lcoil/compose/a$d;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/compose/a$d;->e:Lir/nasim/Lz4;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/a$d;->f:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/a$d;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/compose/a$d;->h:Lir/nasim/gn;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/compose/a$d;->i:Lir/nasim/Jy1;

    .line 10
    .line 11
    iget v5, p0, Lcoil/compose/a$d;->j:F

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/compose/a$d;->k:Lir/nasim/T91;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcoil/compose/a$d;->l:Z

    .line 16
    .line 17
    iget p2, p0, Lcoil/compose/a$d;->m:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lcoil/compose/a;->e(Lir/nasim/Lz4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/a$d;->a(Lir/nasim/Qo1;I)V

    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p1
.end method
