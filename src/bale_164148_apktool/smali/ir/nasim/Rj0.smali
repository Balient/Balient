.class public final synthetic Lir/nasim/Rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/J28;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lir/nasim/pa1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rj0;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Rj0;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/Rj0;->c:Lir/nasim/J28;

    iput-object p4, p0, Lir/nasim/Rj0;->d:Lir/nasim/KS2;

    iput p5, p0, Lir/nasim/Rj0;->e:I

    iput-boolean p6, p0, Lir/nasim/Rj0;->f:Z

    iput p7, p0, Lir/nasim/Rj0;->g:I

    iput p8, p0, Lir/nasim/Rj0;->h:I

    iput-object p9, p0, Lir/nasim/Rj0;->i:Lir/nasim/pa1;

    iput p11, p0, Lir/nasim/Rj0;->j:I

    iput p12, p0, Lir/nasim/Rj0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Rj0;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/Rj0;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/Rj0;->c:Lir/nasim/J28;

    iget-object v4, v0, Lir/nasim/Rj0;->d:Lir/nasim/KS2;

    iget v5, v0, Lir/nasim/Rj0;->e:I

    iget-boolean v6, v0, Lir/nasim/Rj0;->f:Z

    iget v7, v0, Lir/nasim/Rj0;->g:I

    iget v8, v0, Lir/nasim/Rj0;->h:I

    iget-object v9, v0, Lir/nasim/Rj0;->i:Lir/nasim/pa1;

    iget v11, v0, Lir/nasim/Rj0;->j:I

    iget v12, v0, Lir/nasim/Rj0;->k:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lir/nasim/ck0;->k(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
