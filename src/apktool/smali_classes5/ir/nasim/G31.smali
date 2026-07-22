.class public final synthetic Lir/nasim/G31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G31;->a:Lir/nasim/ps4;

    iput p2, p0, Lir/nasim/G31;->b:I

    iput-boolean p3, p0, Lir/nasim/G31;->c:Z

    iput-object p4, p0, Lir/nasim/G31;->d:Ljava/lang/String;

    iput p5, p0, Lir/nasim/G31;->e:F

    iput p6, p0, Lir/nasim/G31;->f:F

    iput-wide p7, p0, Lir/nasim/G31;->g:J

    iput-wide p9, p0, Lir/nasim/G31;->h:J

    iput-object p11, p0, Lir/nasim/G31;->i:Lir/nasim/MM2;

    iput p12, p0, Lir/nasim/G31;->j:I

    iput p13, p0, Lir/nasim/G31;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/G31;->a:Lir/nasim/ps4;

    iget v2, v0, Lir/nasim/G31;->b:I

    iget-boolean v3, v0, Lir/nasim/G31;->c:Z

    iget-object v4, v0, Lir/nasim/G31;->d:Ljava/lang/String;

    iget v5, v0, Lir/nasim/G31;->e:F

    iget v6, v0, Lir/nasim/G31;->f:F

    iget-wide v7, v0, Lir/nasim/G31;->g:J

    iget-wide v9, v0, Lir/nasim/G31;->h:J

    iget-object v11, v0, Lir/nasim/G31;->i:Lir/nasim/MM2;

    iget v12, v0, Lir/nasim/G31;->j:I

    iget v13, v0, Lir/nasim/G31;->k:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/H31;->b(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
