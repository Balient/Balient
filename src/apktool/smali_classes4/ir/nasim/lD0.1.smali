.class public final synthetic Lir/nasim/lD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lir/nasim/eN2;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lD0;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/lD0;->b:I

    iput-wide p3, p0, Lir/nasim/lD0;->c:J

    iput-wide p5, p0, Lir/nasim/lD0;->d:J

    iput-object p7, p0, Lir/nasim/lD0;->e:Lir/nasim/ps4;

    iput-object p8, p0, Lir/nasim/lD0;->f:Ljava/lang/String;

    iput p9, p0, Lir/nasim/lD0;->g:F

    iput-object p10, p0, Lir/nasim/lD0;->h:Lir/nasim/eN2;

    iput-boolean p11, p0, Lir/nasim/lD0;->i:Z

    iput-object p12, p0, Lir/nasim/lD0;->j:Lir/nasim/MM2;

    iput p13, p0, Lir/nasim/lD0;->k:I

    iput p14, p0, Lir/nasim/lD0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/lD0;->a:Ljava/lang/String;

    iget v2, v0, Lir/nasim/lD0;->b:I

    iget-wide v3, v0, Lir/nasim/lD0;->c:J

    iget-wide v5, v0, Lir/nasim/lD0;->d:J

    iget-object v7, v0, Lir/nasim/lD0;->e:Lir/nasim/ps4;

    iget-object v8, v0, Lir/nasim/lD0;->f:Ljava/lang/String;

    iget v9, v0, Lir/nasim/lD0;->g:F

    iget-object v10, v0, Lir/nasim/lD0;->h:Lir/nasim/eN2;

    iget-boolean v11, v0, Lir/nasim/lD0;->i:Z

    iget-object v12, v0, Lir/nasim/lD0;->j:Lir/nasim/MM2;

    iget v13, v0, Lir/nasim/lD0;->k:I

    iget v14, v0, Lir/nasim/lD0;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/nD0;->f(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
