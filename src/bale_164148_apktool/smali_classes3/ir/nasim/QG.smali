.class public final synthetic Lir/nasim/QG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/J28;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/J28;

.field public final synthetic f:Lir/nasim/gn$b;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/aT2;

.field public final synthetic i:F

.field public final synthetic j:Lir/nasim/SQ8;

.field public final synthetic k:Lir/nasim/q88;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QG;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/QG;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/QG;->c:Lir/nasim/J28;

    iput-object p4, p0, Lir/nasim/QG;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/QG;->e:Lir/nasim/J28;

    iput-object p6, p0, Lir/nasim/QG;->f:Lir/nasim/gn$b;

    iput-object p7, p0, Lir/nasim/QG;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/QG;->h:Lir/nasim/aT2;

    iput p9, p0, Lir/nasim/QG;->i:F

    iput-object p10, p0, Lir/nasim/QG;->j:Lir/nasim/SQ8;

    iput-object p11, p0, Lir/nasim/QG;->k:Lir/nasim/q88;

    iput p13, p0, Lir/nasim/QG;->l:I

    iput p14, p0, Lir/nasim/QG;->m:I

    iput p15, p0, Lir/nasim/QG;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/QG;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/QG;->b:Lir/nasim/YS2;

    iget-object v3, v0, Lir/nasim/QG;->c:Lir/nasim/J28;

    iget-object v4, v0, Lir/nasim/QG;->d:Lir/nasim/YS2;

    iget-object v5, v0, Lir/nasim/QG;->e:Lir/nasim/J28;

    iget-object v6, v0, Lir/nasim/QG;->f:Lir/nasim/gn$b;

    iget-object v7, v0, Lir/nasim/QG;->g:Lir/nasim/YS2;

    iget-object v8, v0, Lir/nasim/QG;->h:Lir/nasim/aT2;

    iget v9, v0, Lir/nasim/QG;->i:F

    iget-object v10, v0, Lir/nasim/QG;->j:Lir/nasim/SQ8;

    iget-object v11, v0, Lir/nasim/QG;->k:Lir/nasim/q88;

    iget v13, v0, Lir/nasim/QG;->l:I

    iget v14, v0, Lir/nasim/QG;->m:I

    iget v15, v0, Lir/nasim/QG;->n:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Qo1;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v12, 0x0

    invoke-static/range {v1 .. v17}, Lir/nasim/WG;->g(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/J28;Lir/nasim/gn$b;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
