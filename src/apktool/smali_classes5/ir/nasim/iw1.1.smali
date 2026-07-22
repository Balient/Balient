.class public final synthetic Lir/nasim/iw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;ZLir/nasim/MM2;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/iw1;->a:J

    iput-object p3, p0, Lir/nasim/iw1;->b:Ljava/util/List;

    iput-boolean p4, p0, Lir/nasim/iw1;->c:Z

    iput-object p5, p0, Lir/nasim/iw1;->d:Lir/nasim/MM2;

    iput-wide p6, p0, Lir/nasim/iw1;->e:J

    iput-wide p8, p0, Lir/nasim/iw1;->f:J

    iput-wide p10, p0, Lir/nasim/iw1;->g:J

    iput p12, p0, Lir/nasim/iw1;->h:I

    iput p13, p0, Lir/nasim/iw1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lir/nasim/iw1;->a:J

    iget-object v3, v0, Lir/nasim/iw1;->b:Ljava/util/List;

    iget-boolean v4, v0, Lir/nasim/iw1;->c:Z

    iget-object v5, v0, Lir/nasim/iw1;->d:Lir/nasim/MM2;

    iget-wide v6, v0, Lir/nasim/iw1;->e:J

    iget-wide v8, v0, Lir/nasim/iw1;->f:J

    iget-wide v10, v0, Lir/nasim/iw1;->g:J

    iget v12, v0, Lir/nasim/iw1;->h:I

    iget v13, v0, Lir/nasim/iw1;->i:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/kw1;->a(JLjava/util/List;ZLir/nasim/MM2;JJJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
