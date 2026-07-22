.class public final synthetic Lir/nasim/lU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/jv3;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/ne3;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lU1;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/lU1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/lU1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/lU1;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/lU1;->e:Lir/nasim/jv3;

    iput-boolean p6, p0, Lir/nasim/lU1;->f:Z

    iput-object p7, p0, Lir/nasim/lU1;->g:Lir/nasim/ne3;

    iput-boolean p8, p0, Lir/nasim/lU1;->h:Z

    iput-boolean p9, p0, Lir/nasim/lU1;->i:Z

    iput-object p10, p0, Lir/nasim/lU1;->j:Lir/nasim/MM2;

    iput p11, p0, Lir/nasim/lU1;->k:I

    iput p12, p0, Lir/nasim/lU1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/lU1;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v2, v0, Lir/nasim/lU1;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/lU1;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/lU1;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/lU1;->e:Lir/nasim/jv3;

    iget-boolean v6, v0, Lir/nasim/lU1;->f:Z

    iget-object v7, v0, Lir/nasim/lU1;->g:Lir/nasim/ne3;

    iget-boolean v8, v0, Lir/nasim/lU1;->h:Z

    iget-boolean v9, v0, Lir/nasim/lU1;->i:Z

    iget-object v10, v0, Lir/nasim/lU1;->j:Lir/nasim/MM2;

    iget v11, v0, Lir/nasim/lU1;->k:I

    iget v12, v0, Lir/nasim/lU1;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/mU1;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
