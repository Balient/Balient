.class public final synthetic Lir/nasim/Vv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/xw0;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/fQ7;

.field public final synthetic h:Lir/nasim/ps4;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lir/nasim/m61;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/xw0;Lir/nasim/k35;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/fQ7;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/m61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vv0;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Vv0;->b:Lir/nasim/xw0;

    iput-object p3, p0, Lir/nasim/Vv0;->c:Lir/nasim/k35;

    iput p4, p0, Lir/nasim/Vv0;->d:F

    iput-object p5, p0, Lir/nasim/Vv0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lir/nasim/Vv0;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/Vv0;->g:Lir/nasim/fQ7;

    iput-object p8, p0, Lir/nasim/Vv0;->h:Lir/nasim/ps4;

    iput-object p9, p0, Lir/nasim/Vv0;->i:Ljava/lang/String;

    iput-object p10, p0, Lir/nasim/Vv0;->j:Lir/nasim/m61;

    iput p11, p0, Lir/nasim/Vv0;->k:I

    iput p12, p0, Lir/nasim/Vv0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Vv0;->a:Lir/nasim/MM2;

    iget-object v2, v0, Lir/nasim/Vv0;->b:Lir/nasim/xw0;

    iget-object v3, v0, Lir/nasim/Vv0;->c:Lir/nasim/k35;

    iget v4, v0, Lir/nasim/Vv0;->d:F

    iget-object v5, v0, Lir/nasim/Vv0;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lir/nasim/Vv0;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/Vv0;->g:Lir/nasim/fQ7;

    iget-object v8, v0, Lir/nasim/Vv0;->h:Lir/nasim/ps4;

    iget-object v9, v0, Lir/nasim/Vv0;->i:Ljava/lang/String;

    iget-object v10, v0, Lir/nasim/Vv0;->j:Lir/nasim/m61;

    iget v11, v0, Lir/nasim/Vv0;->k:I

    iget v12, v0, Lir/nasim/Vv0;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/tw0;->f(Lir/nasim/MM2;Lir/nasim/xw0;Lir/nasim/k35;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/fQ7;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/m61;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
