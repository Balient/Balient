.class final Lir/nasim/E35$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E35;->a(ILir/nasim/ps4;Lir/nasim/F45;ZFLir/nasim/k35;Lir/nasim/pm$c;Lir/nasim/rA2;Lir/nasim/OM2;ZLir/nasim/gN2;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/ps4;

.field final synthetic g:Lir/nasim/F45;

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Lir/nasim/k35;

.field final synthetic k:Lir/nasim/pm$c;

.field final synthetic l:Lir/nasim/rA2;

.field final synthetic m:Lir/nasim/OM2;

.field final synthetic n:Z

.field final synthetic o:Lir/nasim/gN2;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(ILir/nasim/ps4;Lir/nasim/F45;ZFLir/nasim/k35;Lir/nasim/pm$c;Lir/nasim/rA2;Lir/nasim/OM2;ZLir/nasim/gN2;III)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E35$a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E35$a;->f:Lir/nasim/ps4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/E35$a;->g:Lir/nasim/F45;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/E35$a;->h:Z

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/E35$a;->i:F

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/E35$a;->j:Lir/nasim/k35;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/E35$a;->k:Lir/nasim/pm$c;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/E35$a;->l:Lir/nasim/rA2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/E35$a;->m:Lir/nasim/OM2;

    .line 18
    .line 19
    iput-boolean p10, p0, Lir/nasim/E35$a;->n:Z

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/E35$a;->o:Lir/nasim/gN2;

    .line 22
    .line 23
    iput p12, p0, Lir/nasim/E35$a;->p:I

    .line 24
    .line 25
    iput p13, p0, Lir/nasim/E35$a;->q:I

    .line 26
    .line 27
    iput p14, p0, Lir/nasim/E35$a;->r:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/E35$a;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/E35$a;->f:Lir/nasim/ps4;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/E35$a;->g:Lir/nasim/F45;

    .line 8
    .line 9
    iget-boolean v4, v0, Lir/nasim/E35$a;->h:Z

    .line 10
    .line 11
    iget v5, v0, Lir/nasim/E35$a;->i:F

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/E35$a;->j:Lir/nasim/k35;

    .line 14
    .line 15
    iget-object v7, v0, Lir/nasim/E35$a;->k:Lir/nasim/pm$c;

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/E35$a;->l:Lir/nasim/rA2;

    .line 18
    .line 19
    iget-object v9, v0, Lir/nasim/E35$a;->m:Lir/nasim/OM2;

    .line 20
    .line 21
    iget-boolean v10, v0, Lir/nasim/E35$a;->n:Z

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/E35$a;->o:Lir/nasim/gN2;

    .line 24
    .line 25
    iget v12, v0, Lir/nasim/E35$a;->p:I

    .line 26
    .line 27
    or-int/lit8 v13, v12, 0x1

    .line 28
    .line 29
    iget v14, v0, Lir/nasim/E35$a;->q:I

    .line 30
    .line 31
    iget v15, v0, Lir/nasim/E35$a;->r:I

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lir/nasim/E35;->a(ILir/nasim/ps4;Lir/nasim/F45;ZFLir/nasim/k35;Lir/nasim/pm$c;Lir/nasim/rA2;Lir/nasim/OM2;ZLir/nasim/gN2;Lir/nasim/Ql1;III)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E35$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
