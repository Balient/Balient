.class public final synthetic Lir/nasim/sz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Fz0;

.field public final synthetic c:Lir/nasim/ia5;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/J28;

.field public final synthetic h:Lir/nasim/Lz4;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lir/nasim/R91;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Fz0;Lir/nasim/ia5;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/J28;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/R91;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sz0;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/sz0;->b:Lir/nasim/Fz0;

    iput-object p3, p0, Lir/nasim/sz0;->c:Lir/nasim/ia5;

    iput p4, p0, Lir/nasim/sz0;->d:F

    iput-object p5, p0, Lir/nasim/sz0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lir/nasim/sz0;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/sz0;->g:Lir/nasim/J28;

    iput-object p8, p0, Lir/nasim/sz0;->h:Lir/nasim/Lz4;

    iput-object p9, p0, Lir/nasim/sz0;->i:Ljava/lang/String;

    iput-object p10, p0, Lir/nasim/sz0;->j:Lir/nasim/R91;

    iput p11, p0, Lir/nasim/sz0;->k:I

    iput p12, p0, Lir/nasim/sz0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/sz0;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/sz0;->b:Lir/nasim/Fz0;

    iget-object v3, v0, Lir/nasim/sz0;->c:Lir/nasim/ia5;

    iget v4, v0, Lir/nasim/sz0;->d:F

    iget-object v5, v0, Lir/nasim/sz0;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lir/nasim/sz0;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/sz0;->g:Lir/nasim/J28;

    iget-object v8, v0, Lir/nasim/sz0;->h:Lir/nasim/Lz4;

    iget-object v9, v0, Lir/nasim/sz0;->i:Ljava/lang/String;

    iget-object v10, v0, Lir/nasim/sz0;->j:Lir/nasim/R91;

    iget v11, v0, Lir/nasim/sz0;->k:I

    iget v12, v0, Lir/nasim/sz0;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/Bz0;->f(Lir/nasim/IS2;Lir/nasim/Fz0;Lir/nasim/ia5;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/J28;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/R91;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
