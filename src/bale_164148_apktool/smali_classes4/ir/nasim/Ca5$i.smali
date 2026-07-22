.class final Lir/nasim/Ca5$i;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ca5;->b(ILir/nasim/Lz4;Lir/nasim/Db5;ZFZLir/nasim/VF2;Lir/nasim/KS2;Lir/nasim/ia5;ZLir/nasim/gn$c;Lir/nasim/gn$b;Lir/nasim/cT2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/Lz4;

.field final synthetic g:Lir/nasim/Db5;

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:Lir/nasim/VF2;

.field final synthetic l:Lir/nasim/KS2;

.field final synthetic m:Lir/nasim/ia5;

.field final synthetic n:Z

.field final synthetic o:Lir/nasim/gn$c;

.field final synthetic p:Lir/nasim/gn$b;

.field final synthetic q:Lir/nasim/cT2;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(ILir/nasim/Lz4;Lir/nasim/Db5;ZFZLir/nasim/VF2;Lir/nasim/KS2;Lir/nasim/ia5;ZLir/nasim/gn$c;Lir/nasim/gn$b;Lir/nasim/cT2;III)V
    .locals 2

    move-object v0, p0

    move v1, p1

    .line 1
    iput v1, v0, Lir/nasim/Ca5$i;->e:I

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Ca5$i;->f:Lir/nasim/Lz4;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Ca5$i;->g:Lir/nasim/Db5;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/Ca5$i;->h:Z

    move v1, p5

    iput v1, v0, Lir/nasim/Ca5$i;->i:F

    move v1, p6

    iput-boolean v1, v0, Lir/nasim/Ca5$i;->j:Z

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Ca5$i;->k:Lir/nasim/VF2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/Ca5$i;->l:Lir/nasim/KS2;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/Ca5$i;->m:Lir/nasim/ia5;

    move v1, p10

    iput-boolean v1, v0, Lir/nasim/Ca5$i;->n:Z

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/Ca5$i;->o:Lir/nasim/gn$c;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/Ca5$i;->p:Lir/nasim/gn$b;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Ca5$i;->q:Lir/nasim/cT2;

    move/from16 v1, p14

    iput v1, v0, Lir/nasim/Ca5$i;->r:I

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/Ca5$i;->s:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Ca5$i;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget v1, v0, Lir/nasim/Ca5$i;->e:I

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/Ca5$i;->f:Lir/nasim/Lz4;

    .line 8
    .line 9
    iget-object v3, v0, Lir/nasim/Ca5$i;->g:Lir/nasim/Db5;

    .line 10
    .line 11
    iget-boolean v4, v0, Lir/nasim/Ca5$i;->h:Z

    .line 12
    .line 13
    iget v5, v0, Lir/nasim/Ca5$i;->i:F

    .line 14
    .line 15
    iget-boolean v6, v0, Lir/nasim/Ca5$i;->j:Z

    .line 16
    .line 17
    iget-object v7, v0, Lir/nasim/Ca5$i;->k:Lir/nasim/VF2;

    .line 18
    .line 19
    iget-object v8, v0, Lir/nasim/Ca5$i;->l:Lir/nasim/KS2;

    .line 20
    .line 21
    iget-object v9, v0, Lir/nasim/Ca5$i;->m:Lir/nasim/ia5;

    .line 22
    .line 23
    iget-boolean v10, v0, Lir/nasim/Ca5$i;->n:Z

    .line 24
    .line 25
    iget-object v11, v0, Lir/nasim/Ca5$i;->o:Lir/nasim/gn$c;

    .line 26
    .line 27
    iget-object v12, v0, Lir/nasim/Ca5$i;->p:Lir/nasim/gn$b;

    .line 28
    .line 29
    iget-object v13, v0, Lir/nasim/Ca5$i;->q:Lir/nasim/cT2;

    .line 30
    .line 31
    iget v15, v0, Lir/nasim/Ca5$i;->r:I

    .line 32
    .line 33
    or-int/lit8 v15, v15, 0x1

    .line 34
    .line 35
    move/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lir/nasim/Ca5$i;->s:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lir/nasim/Ca5$i;->t:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    move/from16 v1, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v17}, Lir/nasim/Ca5;->b(ILir/nasim/Lz4;Lir/nasim/Db5;ZFZLir/nasim/VF2;Lir/nasim/KS2;Lir/nasim/ia5;ZLir/nasim/gn$c;Lir/nasim/gn$b;Lir/nasim/cT2;Lir/nasim/Qo1;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ca5$i;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
