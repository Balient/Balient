.class public final synthetic Lir/nasim/E17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/rQ6;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R07;Lir/nasim/ps4;ZLir/nasim/rQ6;JJJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/E17;->a:Lir/nasim/ps4;

    iput-boolean p3, p0, Lir/nasim/E17;->b:Z

    iput-object p4, p0, Lir/nasim/E17;->c:Lir/nasim/rQ6;

    iput-wide p5, p0, Lir/nasim/E17;->d:J

    iput-wide p7, p0, Lir/nasim/E17;->e:J

    iput-wide p9, p0, Lir/nasim/E17;->f:J

    iput p11, p0, Lir/nasim/E17;->g:F

    iput p12, p0, Lir/nasim/E17;->h:I

    iput p13, p0, Lir/nasim/E17;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lir/nasim/E17;->a:Lir/nasim/ps4;

    iget-boolean v3, v0, Lir/nasim/E17;->b:Z

    iget-object v4, v0, Lir/nasim/E17;->c:Lir/nasim/rQ6;

    iget-wide v5, v0, Lir/nasim/E17;->d:J

    iget-wide v7, v0, Lir/nasim/E17;->e:J

    iget-wide v9, v0, Lir/nasim/E17;->f:J

    iget v11, v0, Lir/nasim/E17;->g:F

    iget v12, v0, Lir/nasim/E17;->h:I

    iget v13, v0, Lir/nasim/E17;->i:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x0

    invoke-static/range {v1 .. v15}, Lir/nasim/I17;->a(Lir/nasim/R07;Lir/nasim/ps4;ZLir/nasim/rQ6;JJJFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
