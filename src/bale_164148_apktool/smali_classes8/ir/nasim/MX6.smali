.class public final synthetic Lir/nasim/MX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/J28;

.field public final synthetic f:Lir/nasim/Lz4;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJII)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/MX6;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/MX6;->b:Ljava/util/List;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/MX6;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/MX6;->d:J

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/MX6;->e:Lir/nasim/J28;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/MX6;->f:Lir/nasim/Lz4;

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/MX6;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/MX6;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/MX6;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lir/nasim/MX6;->j:J

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/MX6;->k:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/MX6;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/MX6;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/MX6;->b:Ljava/util/List;

    iget-wide v3, v0, Lir/nasim/MX6;->c:J

    iget-wide v5, v0, Lir/nasim/MX6;->d:J

    iget-object v7, v0, Lir/nasim/MX6;->e:Lir/nasim/J28;

    iget-object v8, v0, Lir/nasim/MX6;->f:Lir/nasim/Lz4;

    iget-wide v9, v0, Lir/nasim/MX6;->g:J

    iget-wide v11, v0, Lir/nasim/MX6;->h:J

    iget-wide v13, v0, Lir/nasim/MX6;->i:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lir/nasim/MX6;->j:J

    move-wide v15, v1

    iget v1, v0, Lir/nasim/MX6;->k:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/MX6;->l:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static/range {v1 .. v20}, Lir/nasim/UX6;->h(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
