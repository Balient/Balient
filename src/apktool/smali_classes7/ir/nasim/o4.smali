.class public final synthetic Lir/nasim/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/E45;

.field public final synthetic b:Lir/nasim/y4;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/J3;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Lir/nasim/ps4;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E45;Lir/nasim/y4;Lir/nasim/Vz1;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/J3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o4;->a:Lir/nasim/E45;

    iput-object p2, p0, Lir/nasim/o4;->b:Lir/nasim/y4;

    iput-object p3, p0, Lir/nasim/o4;->c:Lir/nasim/Vz1;

    iput-object p4, p0, Lir/nasim/o4;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/o4;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/o4;->f:Lir/nasim/J3;

    iput-object p7, p0, Lir/nasim/o4;->g:Lir/nasim/OM2;

    iput-object p8, p0, Lir/nasim/o4;->h:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/o4;->i:Lir/nasim/OM2;

    iput-object p10, p0, Lir/nasim/o4;->j:Lir/nasim/ps4;

    iput p11, p0, Lir/nasim/o4;->k:I

    iput p12, p0, Lir/nasim/o4;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/o4;->a:Lir/nasim/E45;

    iget-object v2, v0, Lir/nasim/o4;->b:Lir/nasim/y4;

    iget-object v3, v0, Lir/nasim/o4;->c:Lir/nasim/Vz1;

    iget-object v4, v0, Lir/nasim/o4;->d:Lir/nasim/MM2;

    iget-object v5, v0, Lir/nasim/o4;->e:Lir/nasim/MM2;

    iget-object v6, v0, Lir/nasim/o4;->f:Lir/nasim/J3;

    iget-object v7, v0, Lir/nasim/o4;->g:Lir/nasim/OM2;

    iget-object v8, v0, Lir/nasim/o4;->h:Lir/nasim/OM2;

    iget-object v9, v0, Lir/nasim/o4;->i:Lir/nasim/OM2;

    iget-object v10, v0, Lir/nasim/o4;->j:Lir/nasim/ps4;

    iget v11, v0, Lir/nasim/o4;->k:I

    iget v12, v0, Lir/nasim/o4;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/s4;->l(Lir/nasim/E45;Lir/nasim/y4;Lir/nasim/Vz1;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/J3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
