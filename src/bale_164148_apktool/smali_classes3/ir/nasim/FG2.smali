.class public final synthetic Lir/nasim/FG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/oF4;

.field public final synthetic d:Lir/nasim/K07;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lir/nasim/vG2;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/K07;JJLir/nasim/vG2;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FG2;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/FG2;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/FG2;->c:Lir/nasim/oF4;

    iput-object p4, p0, Lir/nasim/FG2;->d:Lir/nasim/K07;

    iput-wide p5, p0, Lir/nasim/FG2;->e:J

    iput-wide p7, p0, Lir/nasim/FG2;->f:J

    iput-object p9, p0, Lir/nasim/FG2;->g:Lir/nasim/vG2;

    iput-object p10, p0, Lir/nasim/FG2;->h:Lir/nasim/YS2;

    iput p11, p0, Lir/nasim/FG2;->i:I

    iput p12, p0, Lir/nasim/FG2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/FG2;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/FG2;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/FG2;->c:Lir/nasim/oF4;

    iget-object v4, v0, Lir/nasim/FG2;->d:Lir/nasim/K07;

    iget-wide v5, v0, Lir/nasim/FG2;->e:J

    iget-wide v7, v0, Lir/nasim/FG2;->f:J

    iget-object v9, v0, Lir/nasim/FG2;->g:Lir/nasim/vG2;

    iget-object v10, v0, Lir/nasim/FG2;->h:Lir/nasim/YS2;

    iget v11, v0, Lir/nasim/FG2;->i:I

    iget v12, v0, Lir/nasim/FG2;->j:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/JG2;->a(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/K07;JJLir/nasim/vG2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
