.class public final synthetic Lir/nasim/fO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/UR3;

.field public final synthetic c:Lir/nasim/ia5;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/NN$e;

.field public final synthetic f:Lir/nasim/gn$c;

.field public final synthetic g:Lir/nasim/VF2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/x55;

.field public final synthetic j:Lir/nasim/KS2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fO3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/fO3;->b:Lir/nasim/UR3;

    iput-object p3, p0, Lir/nasim/fO3;->c:Lir/nasim/ia5;

    iput-boolean p4, p0, Lir/nasim/fO3;->d:Z

    iput-object p5, p0, Lir/nasim/fO3;->e:Lir/nasim/NN$e;

    iput-object p6, p0, Lir/nasim/fO3;->f:Lir/nasim/gn$c;

    iput-object p7, p0, Lir/nasim/fO3;->g:Lir/nasim/VF2;

    iput-boolean p8, p0, Lir/nasim/fO3;->h:Z

    iput-object p9, p0, Lir/nasim/fO3;->i:Lir/nasim/x55;

    iput-object p10, p0, Lir/nasim/fO3;->j:Lir/nasim/KS2;

    iput p11, p0, Lir/nasim/fO3;->k:I

    iput p12, p0, Lir/nasim/fO3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/fO3;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/fO3;->b:Lir/nasim/UR3;

    iget-object v3, v0, Lir/nasim/fO3;->c:Lir/nasim/ia5;

    iget-boolean v4, v0, Lir/nasim/fO3;->d:Z

    iget-object v5, v0, Lir/nasim/fO3;->e:Lir/nasim/NN$e;

    iget-object v6, v0, Lir/nasim/fO3;->f:Lir/nasim/gn$c;

    iget-object v7, v0, Lir/nasim/fO3;->g:Lir/nasim/VF2;

    iget-boolean v8, v0, Lir/nasim/fO3;->h:Z

    iget-object v9, v0, Lir/nasim/fO3;->i:Lir/nasim/x55;

    iget-object v10, v0, Lir/nasim/fO3;->j:Lir/nasim/KS2;

    iget v11, v0, Lir/nasim/fO3;->k:I

    iget v12, v0, Lir/nasim/fO3;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/iO3;->d(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
