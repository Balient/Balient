.class public final synthetic Lir/nasim/L40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/S42$b;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/S42$a;

.field public final synthetic e:Lir/nasim/Fz0;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/Fz0;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lir/nasim/Lz4;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L40;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/L40;->b:Lir/nasim/S42$b;

    iput-object p3, p0, Lir/nasim/L40;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/L40;->d:Lir/nasim/S42$a;

    iput-object p5, p0, Lir/nasim/L40;->e:Lir/nasim/Fz0;

    iput-object p6, p0, Lir/nasim/L40;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/L40;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/L40;->h:Lir/nasim/Fz0;

    iput-object p9, p0, Lir/nasim/L40;->i:Lir/nasim/IS2;

    iput-object p10, p0, Lir/nasim/L40;->j:Ljava/lang/String;

    iput-object p11, p0, Lir/nasim/L40;->k:Lir/nasim/Lz4;

    iput p12, p0, Lir/nasim/L40;->l:I

    iput p13, p0, Lir/nasim/L40;->m:I

    iput p14, p0, Lir/nasim/L40;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/L40;->a:Lir/nasim/YS2;

    iget-object v2, v0, Lir/nasim/L40;->b:Lir/nasim/S42$b;

    iget-object v3, v0, Lir/nasim/L40;->c:Lir/nasim/YS2;

    iget-object v4, v0, Lir/nasim/L40;->d:Lir/nasim/S42$a;

    iget-object v5, v0, Lir/nasim/L40;->e:Lir/nasim/Fz0;

    iget-object v6, v0, Lir/nasim/L40;->f:Lir/nasim/IS2;

    iget-object v7, v0, Lir/nasim/L40;->g:Ljava/lang/String;

    iget-object v8, v0, Lir/nasim/L40;->h:Lir/nasim/Fz0;

    iget-object v9, v0, Lir/nasim/L40;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/L40;->j:Ljava/lang/String;

    iget-object v11, v0, Lir/nasim/L40;->k:Lir/nasim/Lz4;

    iget v12, v0, Lir/nasim/L40;->l:I

    iget v13, v0, Lir/nasim/L40;->m:I

    iget v14, v0, Lir/nasim/L40;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/R40;->x(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
