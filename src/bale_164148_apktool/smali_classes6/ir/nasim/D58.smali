.class public final synthetic Lir/nasim/D58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;IFJJJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D58;->a:Lir/nasim/Lz4;

    iput p2, p0, Lir/nasim/D58;->b:I

    iput p3, p0, Lir/nasim/D58;->c:F

    iput-wide p4, p0, Lir/nasim/D58;->d:J

    iput-wide p6, p0, Lir/nasim/D58;->e:J

    iput-wide p8, p0, Lir/nasim/D58;->f:J

    iput p10, p0, Lir/nasim/D58;->g:F

    iput p11, p0, Lir/nasim/D58;->h:I

    iput p12, p0, Lir/nasim/D58;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/D58;->a:Lir/nasim/Lz4;

    iget v2, v0, Lir/nasim/D58;->b:I

    iget v3, v0, Lir/nasim/D58;->c:F

    iget-wide v4, v0, Lir/nasim/D58;->d:J

    iget-wide v6, v0, Lir/nasim/D58;->e:J

    iget-wide v8, v0, Lir/nasim/D58;->f:J

    iget v10, v0, Lir/nasim/D58;->g:F

    iget v11, v0, Lir/nasim/D58;->h:I

    iget v12, v0, Lir/nasim/D58;->i:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/E58;->b(Lir/nasim/Lz4;IFJJJFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
