.class public final synthetic Lir/nasim/lH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/YK3;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/nM$e;

.field public final synthetic f:Lir/nasim/pm$c;

.field public final synthetic g:Lir/nasim/rA2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/BY4;

.field public final synthetic j:Lir/nasim/OM2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lH3;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/lH3;->b:Lir/nasim/YK3;

    iput-object p3, p0, Lir/nasim/lH3;->c:Lir/nasim/k35;

    iput-boolean p4, p0, Lir/nasim/lH3;->d:Z

    iput-object p5, p0, Lir/nasim/lH3;->e:Lir/nasim/nM$e;

    iput-object p6, p0, Lir/nasim/lH3;->f:Lir/nasim/pm$c;

    iput-object p7, p0, Lir/nasim/lH3;->g:Lir/nasim/rA2;

    iput-boolean p8, p0, Lir/nasim/lH3;->h:Z

    iput-object p9, p0, Lir/nasim/lH3;->i:Lir/nasim/BY4;

    iput-object p10, p0, Lir/nasim/lH3;->j:Lir/nasim/OM2;

    iput p11, p0, Lir/nasim/lH3;->k:I

    iput p12, p0, Lir/nasim/lH3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/lH3;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/lH3;->b:Lir/nasim/YK3;

    iget-object v3, v0, Lir/nasim/lH3;->c:Lir/nasim/k35;

    iget-boolean v4, v0, Lir/nasim/lH3;->d:Z

    iget-object v5, v0, Lir/nasim/lH3;->e:Lir/nasim/nM$e;

    iget-object v6, v0, Lir/nasim/lH3;->f:Lir/nasim/pm$c;

    iget-object v7, v0, Lir/nasim/lH3;->g:Lir/nasim/rA2;

    iget-boolean v8, v0, Lir/nasim/lH3;->h:Z

    iget-object v9, v0, Lir/nasim/lH3;->i:Lir/nasim/BY4;

    iget-object v10, v0, Lir/nasim/lH3;->j:Lir/nasim/OM2;

    iget v11, v0, Lir/nasim/lH3;->k:I

    iget v12, v0, Lir/nasim/lH3;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/nH3;->d(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
