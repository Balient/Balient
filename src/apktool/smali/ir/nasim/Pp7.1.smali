.class public final synthetic Lir/nasim/Pp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/rQ6;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lir/nasim/Sm0;

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/Wx4;

.field public final synthetic j:Lir/nasim/cN2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/Wx4;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pp7;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Pp7;->b:Lir/nasim/ps4;

    iput-boolean p3, p0, Lir/nasim/Pp7;->c:Z

    iput-object p4, p0, Lir/nasim/Pp7;->d:Lir/nasim/rQ6;

    iput-wide p5, p0, Lir/nasim/Pp7;->e:J

    iput-wide p7, p0, Lir/nasim/Pp7;->f:J

    iput-object p9, p0, Lir/nasim/Pp7;->g:Lir/nasim/Sm0;

    iput p10, p0, Lir/nasim/Pp7;->h:F

    iput-object p11, p0, Lir/nasim/Pp7;->i:Lir/nasim/Wx4;

    iput-object p12, p0, Lir/nasim/Pp7;->j:Lir/nasim/cN2;

    iput p13, p0, Lir/nasim/Pp7;->k:I

    iput p14, p0, Lir/nasim/Pp7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Pp7;->a:Lir/nasim/MM2;

    iget-object v2, v0, Lir/nasim/Pp7;->b:Lir/nasim/ps4;

    iget-boolean v3, v0, Lir/nasim/Pp7;->c:Z

    iget-object v4, v0, Lir/nasim/Pp7;->d:Lir/nasim/rQ6;

    iget-wide v5, v0, Lir/nasim/Pp7;->e:J

    iget-wide v7, v0, Lir/nasim/Pp7;->f:J

    iget-object v9, v0, Lir/nasim/Pp7;->g:Lir/nasim/Sm0;

    iget v10, v0, Lir/nasim/Pp7;->h:F

    iget-object v11, v0, Lir/nasim/Pp7;->i:Lir/nasim/Wx4;

    iget-object v12, v0, Lir/nasim/Pp7;->j:Lir/nasim/cN2;

    iget v13, v0, Lir/nasim/Pp7;->k:I

    iget v14, v0, Lir/nasim/Pp7;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/Rp7;->d(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/Wx4;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
