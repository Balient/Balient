.class public final synthetic Lir/nasim/hw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/Wx4;

.field public final synthetic e:Lir/nasim/Qv0;

.field public final synthetic f:Lir/nasim/rQ6;

.field public final synthetic g:Lir/nasim/Sm0;

.field public final synthetic h:Lir/nasim/Lv0;

.field public final synthetic i:Lir/nasim/k35;

.field public final synthetic j:Lir/nasim/eN2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Qv0;Lir/nasim/rQ6;Lir/nasim/Sm0;Lir/nasim/Lv0;Lir/nasim/k35;Lir/nasim/eN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hw0;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/hw0;->b:Lir/nasim/ps4;

    iput-boolean p3, p0, Lir/nasim/hw0;->c:Z

    iput-object p4, p0, Lir/nasim/hw0;->d:Lir/nasim/Wx4;

    iput-object p5, p0, Lir/nasim/hw0;->e:Lir/nasim/Qv0;

    iput-object p6, p0, Lir/nasim/hw0;->f:Lir/nasim/rQ6;

    iput-object p7, p0, Lir/nasim/hw0;->g:Lir/nasim/Sm0;

    iput-object p8, p0, Lir/nasim/hw0;->h:Lir/nasim/Lv0;

    iput-object p9, p0, Lir/nasim/hw0;->i:Lir/nasim/k35;

    iput-object p10, p0, Lir/nasim/hw0;->j:Lir/nasim/eN2;

    iput p11, p0, Lir/nasim/hw0;->k:I

    iput p12, p0, Lir/nasim/hw0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/hw0;->a:Lir/nasim/MM2;

    iget-object v2, v0, Lir/nasim/hw0;->b:Lir/nasim/ps4;

    iget-boolean v3, v0, Lir/nasim/hw0;->c:Z

    iget-object v4, v0, Lir/nasim/hw0;->d:Lir/nasim/Wx4;

    iget-object v5, v0, Lir/nasim/hw0;->e:Lir/nasim/Qv0;

    iget-object v6, v0, Lir/nasim/hw0;->f:Lir/nasim/rQ6;

    iget-object v7, v0, Lir/nasim/hw0;->g:Lir/nasim/Sm0;

    iget-object v8, v0, Lir/nasim/hw0;->h:Lir/nasim/Lv0;

    iget-object v9, v0, Lir/nasim/hw0;->i:Lir/nasim/k35;

    iget-object v10, v0, Lir/nasim/hw0;->j:Lir/nasim/eN2;

    iget v11, v0, Lir/nasim/hw0;->k:I

    iget v12, v0, Lir/nasim/hw0;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/uw0;->e(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Qv0;Lir/nasim/rQ6;Lir/nasim/Sm0;Lir/nasim/Lv0;Lir/nasim/k35;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
