.class public final synthetic Lir/nasim/Fh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/zw;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/fQ7;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lir/nasim/K61;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fh0;->a:Lir/nasim/zw;

    iput-object p2, p0, Lir/nasim/Fh0;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/Fh0;->c:Lir/nasim/fQ7;

    iput-object p4, p0, Lir/nasim/Fh0;->d:Lir/nasim/OM2;

    iput p5, p0, Lir/nasim/Fh0;->e:I

    iput-boolean p6, p0, Lir/nasim/Fh0;->f:Z

    iput p7, p0, Lir/nasim/Fh0;->g:I

    iput p8, p0, Lir/nasim/Fh0;->h:I

    iput-object p9, p0, Lir/nasim/Fh0;->i:Ljava/util/Map;

    iput-object p10, p0, Lir/nasim/Fh0;->j:Lir/nasim/K61;

    iput p12, p0, Lir/nasim/Fh0;->k:I

    iput p13, p0, Lir/nasim/Fh0;->l:I

    iput p14, p0, Lir/nasim/Fh0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Fh0;->a:Lir/nasim/zw;

    iget-object v2, v0, Lir/nasim/Fh0;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/Fh0;->c:Lir/nasim/fQ7;

    iget-object v4, v0, Lir/nasim/Fh0;->d:Lir/nasim/OM2;

    iget v5, v0, Lir/nasim/Fh0;->e:I

    iget-boolean v6, v0, Lir/nasim/Fh0;->f:Z

    iget v7, v0, Lir/nasim/Fh0;->g:I

    iget v8, v0, Lir/nasim/Fh0;->h:I

    iget-object v9, v0, Lir/nasim/Fh0;->i:Ljava/util/Map;

    iget-object v10, v0, Lir/nasim/Fh0;->j:Lir/nasim/K61;

    iget v12, v0, Lir/nasim/Fh0;->k:I

    iget v13, v0, Lir/nasim/Fh0;->l:I

    iget v14, v0, Lir/nasim/Fh0;->m:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v11, 0x0

    invoke-static/range {v1 .. v16}, Lir/nasim/Nh0;->e(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
