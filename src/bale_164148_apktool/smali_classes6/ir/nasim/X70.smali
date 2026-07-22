.class public final synthetic Lir/nasim/X70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/a88;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:Lir/nasim/YS2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X70;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/X70;->b:Z

    iput-object p3, p0, Lir/nasim/X70;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/X70;->d:Lir/nasim/a88;

    iput p5, p0, Lir/nasim/X70;->e:F

    iput p6, p0, Lir/nasim/X70;->f:F

    iput p7, p0, Lir/nasim/X70;->g:F

    iput-wide p8, p0, Lir/nasim/X70;->h:J

    iput-object p10, p0, Lir/nasim/X70;->i:Lir/nasim/IS2;

    iput-object p11, p0, Lir/nasim/X70;->j:Lir/nasim/IS2;

    iput-object p12, p0, Lir/nasim/X70;->k:Lir/nasim/YS2;

    iput p13, p0, Lir/nasim/X70;->l:I

    iput p14, p0, Lir/nasim/X70;->m:I

    iput p15, p0, Lir/nasim/X70;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/X70;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lir/nasim/X70;->b:Z

    iget-object v3, v0, Lir/nasim/X70;->c:Lir/nasim/Lz4;

    iget-object v4, v0, Lir/nasim/X70;->d:Lir/nasim/a88;

    iget v5, v0, Lir/nasim/X70;->e:F

    iget v6, v0, Lir/nasim/X70;->f:F

    iget v7, v0, Lir/nasim/X70;->g:F

    iget-wide v8, v0, Lir/nasim/X70;->h:J

    iget-object v10, v0, Lir/nasim/X70;->i:Lir/nasim/IS2;

    iget-object v11, v0, Lir/nasim/X70;->j:Lir/nasim/IS2;

    iget-object v12, v0, Lir/nasim/X70;->k:Lir/nasim/YS2;

    iget v13, v0, Lir/nasim/X70;->l:I

    iget v14, v0, Lir/nasim/X70;->m:I

    iget v15, v0, Lir/nasim/X70;->n:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Qo1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/b80;->b(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
