.class public final synthetic Lir/nasim/Q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/h02$b;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/h02$a;

.field public final synthetic e:Lir/nasim/xw0;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:I

.field public final synthetic h:Lir/nasim/xw0;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/ps4;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q20;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/Q20;->b:Lir/nasim/h02$b;

    iput-object p3, p0, Lir/nasim/Q20;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/Q20;->d:Lir/nasim/h02$a;

    iput-object p5, p0, Lir/nasim/Q20;->e:Lir/nasim/xw0;

    iput-object p6, p0, Lir/nasim/Q20;->f:Lir/nasim/MM2;

    iput p7, p0, Lir/nasim/Q20;->g:I

    iput-object p8, p0, Lir/nasim/Q20;->h:Lir/nasim/xw0;

    iput-object p9, p0, Lir/nasim/Q20;->i:Lir/nasim/MM2;

    iput p10, p0, Lir/nasim/Q20;->j:I

    iput-object p11, p0, Lir/nasim/Q20;->k:Lir/nasim/ps4;

    iput p12, p0, Lir/nasim/Q20;->l:I

    iput p13, p0, Lir/nasim/Q20;->m:I

    iput p14, p0, Lir/nasim/Q20;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Q20;->a:Lir/nasim/cN2;

    iget-object v2, v0, Lir/nasim/Q20;->b:Lir/nasim/h02$b;

    iget-object v3, v0, Lir/nasim/Q20;->c:Lir/nasim/cN2;

    iget-object v4, v0, Lir/nasim/Q20;->d:Lir/nasim/h02$a;

    iget-object v5, v0, Lir/nasim/Q20;->e:Lir/nasim/xw0;

    iget-object v6, v0, Lir/nasim/Q20;->f:Lir/nasim/MM2;

    iget v7, v0, Lir/nasim/Q20;->g:I

    iget-object v8, v0, Lir/nasim/Q20;->h:Lir/nasim/xw0;

    iget-object v9, v0, Lir/nasim/Q20;->i:Lir/nasim/MM2;

    iget v10, v0, Lir/nasim/Q20;->j:I

    iget-object v11, v0, Lir/nasim/Q20;->k:Lir/nasim/ps4;

    iget v12, v0, Lir/nasim/Q20;->l:I

    iget v13, v0, Lir/nasim/Q20;->m:I

    iget v14, v0, Lir/nasim/Q20;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/U20;->c(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/ps4;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
