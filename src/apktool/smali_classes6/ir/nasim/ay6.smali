.class public final synthetic Lir/nasim/ay6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Cy6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/OM2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ay6;->a:Lir/nasim/Cy6;

    iput-object p2, p0, Lir/nasim/ay6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/ay6;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/ay6;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/ay6;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/ay6;->f:Lir/nasim/OM2;

    iput-object p7, p0, Lir/nasim/ay6;->g:Lir/nasim/OM2;

    iput-boolean p8, p0, Lir/nasim/ay6;->h:Z

    iput-boolean p9, p0, Lir/nasim/ay6;->i:Z

    iput-object p10, p0, Lir/nasim/ay6;->j:Lir/nasim/OM2;

    iput p11, p0, Lir/nasim/ay6;->k:I

    iput p12, p0, Lir/nasim/ay6;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/ay6;->a:Lir/nasim/Cy6;

    iget-object v2, v0, Lir/nasim/ay6;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/ay6;->c:Lir/nasim/ps4;

    iget-object v4, v0, Lir/nasim/ay6;->d:Lir/nasim/OM2;

    iget-object v5, v0, Lir/nasim/ay6;->e:Lir/nasim/OM2;

    iget-object v6, v0, Lir/nasim/ay6;->f:Lir/nasim/OM2;

    iget-object v7, v0, Lir/nasim/ay6;->g:Lir/nasim/OM2;

    iget-boolean v8, v0, Lir/nasim/ay6;->h:Z

    iget-boolean v9, v0, Lir/nasim/ay6;->i:Z

    iget-object v10, v0, Lir/nasim/ay6;->j:Lir/nasim/OM2;

    iget v11, v0, Lir/nasim/ay6;->k:I

    iget v12, v0, Lir/nasim/ay6;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/gy6;->c(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
