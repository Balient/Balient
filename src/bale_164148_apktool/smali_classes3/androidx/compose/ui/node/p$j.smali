.class final Landroidx/compose/ui/node/p$j;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/p;->v3(Lir/nasim/Lz4$c;Landroidx/compose/ui/node/p$f;JLir/nasim/wi3;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/p;

.field final synthetic f:Lir/nasim/Lz4$c;

.field final synthetic g:Landroidx/compose/ui/node/p$f;

.field final synthetic h:J

.field final synthetic i:Lir/nasim/wi3;

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/p;Lir/nasim/Lz4$c;Landroidx/compose/ui/node/p$f;JLir/nasim/wi3;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/p$j;->e:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/p$j;->f:Lir/nasim/Lz4$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/p$j;->g:Landroidx/compose/ui/node/p$f;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/p$j;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/p$j;->i:Lir/nasim/wi3;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/p$j;->j:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/p$j;->k:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/p$j;->l:F

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/ui/node/p$j;->m:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p$j;->e:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/p$j;->f:Lir/nasim/Lz4$c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/p$j;->g:Landroidx/compose/ui/node/p$f;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/node/p$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Lir/nasim/xQ4;->b(Lir/nasim/UV1;II)Lir/nasim/Lz4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/node/p$j;->g:Landroidx/compose/ui/node/p$f;

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/ui/node/p$j;->h:J

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/ui/node/p$j;->i:Lir/nasim/wi3;

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/ui/node/p$j;->j:I

    .line 27
    .line 28
    iget-boolean v7, p0, Landroidx/compose/ui/node/p$j;->k:Z

    .line 29
    .line 30
    iget v8, p0, Landroidx/compose/ui/node/p$j;->l:F

    .line 31
    .line 32
    iget-boolean v9, p0, Landroidx/compose/ui/node/p$j;->m:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/p;->s2(Landroidx/compose/ui/node/p;Lir/nasim/Lz4$c;Landroidx/compose/ui/node/p$f;JLir/nasim/wi3;IZFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
