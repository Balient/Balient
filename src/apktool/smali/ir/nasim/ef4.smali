.class public final synthetic Lir/nasim/ef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/Ny4;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/ov6;

.field public final synthetic e:Lir/nasim/rQ6;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/Sm0;

.field public final synthetic j:Lir/nasim/eN2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/ov6;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ef4;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/ef4;->b:Lir/nasim/Ny4;

    iput-object p3, p0, Lir/nasim/ef4;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/ef4;->d:Lir/nasim/ov6;

    iput-object p5, p0, Lir/nasim/ef4;->e:Lir/nasim/rQ6;

    iput-wide p6, p0, Lir/nasim/ef4;->f:J

    iput p8, p0, Lir/nasim/ef4;->g:F

    iput p9, p0, Lir/nasim/ef4;->h:F

    iput-object p10, p0, Lir/nasim/ef4;->i:Lir/nasim/Sm0;

    iput-object p11, p0, Lir/nasim/ef4;->j:Lir/nasim/eN2;

    iput p12, p0, Lir/nasim/ef4;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/ef4;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/ef4;->b:Lir/nasim/Ny4;

    iget-object v3, v0, Lir/nasim/ef4;->c:Lir/nasim/Iy4;

    iget-object v4, v0, Lir/nasim/ef4;->d:Lir/nasim/ov6;

    iget-object v5, v0, Lir/nasim/ef4;->e:Lir/nasim/rQ6;

    iget-wide v6, v0, Lir/nasim/ef4;->f:J

    iget v8, v0, Lir/nasim/ef4;->g:F

    iget v9, v0, Lir/nasim/ef4;->h:F

    iget-object v10, v0, Lir/nasim/ef4;->i:Lir/nasim/Sm0;

    iget-object v11, v0, Lir/nasim/ef4;->j:Lir/nasim/eN2;

    iget v12, v0, Lir/nasim/ef4;->k:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/nf4;->b(Lir/nasim/ps4;Lir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/ov6;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
