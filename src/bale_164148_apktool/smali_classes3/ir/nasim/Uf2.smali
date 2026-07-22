.class public final synthetic Lir/nasim/Uf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/kg2;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/K07;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:Lir/nasim/aT2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kg2;ZLir/nasim/xD1;JLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uf2;->a:Lir/nasim/kg2;

    iput-boolean p2, p0, Lir/nasim/Uf2;->b:Z

    iput-object p3, p0, Lir/nasim/Uf2;->c:Lir/nasim/xD1;

    iput-wide p4, p0, Lir/nasim/Uf2;->d:J

    iput-object p6, p0, Lir/nasim/Uf2;->e:Lir/nasim/K07;

    iput-wide p7, p0, Lir/nasim/Uf2;->f:J

    iput-wide p9, p0, Lir/nasim/Uf2;->g:J

    iput p11, p0, Lir/nasim/Uf2;->h:F

    iput-object p12, p0, Lir/nasim/Uf2;->i:Lir/nasim/YS2;

    iput-object p13, p0, Lir/nasim/Uf2;->j:Lir/nasim/aT2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Uf2;->a:Lir/nasim/kg2;

    iget-boolean v2, v0, Lir/nasim/Uf2;->b:Z

    iget-object v3, v0, Lir/nasim/Uf2;->c:Lir/nasim/xD1;

    iget-wide v4, v0, Lir/nasim/Uf2;->d:J

    iget-object v6, v0, Lir/nasim/Uf2;->e:Lir/nasim/K07;

    iget-wide v7, v0, Lir/nasim/Uf2;->f:J

    iget-wide v9, v0, Lir/nasim/Uf2;->g:J

    iget v11, v0, Lir/nasim/Uf2;->h:F

    iget-object v12, v0, Lir/nasim/Uf2;->i:Lir/nasim/YS2;

    iget-object v13, v0, Lir/nasim/Uf2;->j:Lir/nasim/aT2;

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Hv0;

    move-object/from16 v15, p2

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/cg2;->m(Lir/nasim/kg2;ZLir/nasim/xD1;JLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Hv0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
