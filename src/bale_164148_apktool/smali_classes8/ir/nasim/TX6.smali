.class public final synthetic Lir/nasim/TX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TX6;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/TX6;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/TX6;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/TX6;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/TX6;->e:Lir/nasim/KS2;

    iput-wide p6, p0, Lir/nasim/TX6;->f:J

    iput-wide p8, p0, Lir/nasim/TX6;->g:J

    iput-wide p10, p0, Lir/nasim/TX6;->h:J

    iput-wide p12, p0, Lir/nasim/TX6;->i:J

    iput p14, p0, Lir/nasim/TX6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/TX6;->a:Ljava/util/List;

    iget-object v2, v0, Lir/nasim/TX6;->b:Lir/nasim/IS2;

    iget-object v3, v0, Lir/nasim/TX6;->c:Lir/nasim/IS2;

    iget-object v4, v0, Lir/nasim/TX6;->d:Lir/nasim/IS2;

    iget-object v5, v0, Lir/nasim/TX6;->e:Lir/nasim/KS2;

    iget-wide v6, v0, Lir/nasim/TX6;->f:J

    iget-wide v8, v0, Lir/nasim/TX6;->g:J

    iget-wide v10, v0, Lir/nasim/TX6;->h:J

    iget-wide v12, v0, Lir/nasim/TX6;->i:J

    iget v14, v0, Lir/nasim/TX6;->j:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/UX6;->c(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;JJJJILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
