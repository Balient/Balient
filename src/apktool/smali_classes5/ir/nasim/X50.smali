.class public final synthetic Lir/nasim/X50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/NU7;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X50;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/X50;->b:Z

    iput-object p3, p0, Lir/nasim/X50;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/X50;->d:Lir/nasim/NU7;

    iput p5, p0, Lir/nasim/X50;->e:F

    iput p6, p0, Lir/nasim/X50;->f:F

    iput-wide p7, p0, Lir/nasim/X50;->g:J

    iput-object p9, p0, Lir/nasim/X50;->h:Lir/nasim/MM2;

    iput-object p10, p0, Lir/nasim/X50;->i:Lir/nasim/cN2;

    iput p11, p0, Lir/nasim/X50;->j:I

    iput p12, p0, Lir/nasim/X50;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/X50;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lir/nasim/X50;->b:Z

    iget-object v3, v0, Lir/nasim/X50;->c:Lir/nasim/ps4;

    iget-object v4, v0, Lir/nasim/X50;->d:Lir/nasim/NU7;

    iget v5, v0, Lir/nasim/X50;->e:F

    iget v6, v0, Lir/nasim/X50;->f:F

    iget-wide v7, v0, Lir/nasim/X50;->g:J

    iget-object v9, v0, Lir/nasim/X50;->h:Lir/nasim/MM2;

    iget-object v10, v0, Lir/nasim/X50;->i:Lir/nasim/cN2;

    iget v11, v0, Lir/nasim/X50;->j:I

    iget v12, v0, Lir/nasim/X50;->k:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/e60;->c(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
