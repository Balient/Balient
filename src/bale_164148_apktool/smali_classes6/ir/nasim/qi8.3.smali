.class public final synthetic Lir/nasim/qi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/ia5;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/qi8;->a:I

    iput-boolean p2, p0, Lir/nasim/qi8;->b:Z

    iput-boolean p3, p0, Lir/nasim/qi8;->c:Z

    iput-object p4, p0, Lir/nasim/qi8;->d:Lir/nasim/Lz4;

    iput p5, p0, Lir/nasim/qi8;->e:F

    iput p6, p0, Lir/nasim/qi8;->f:F

    iput-object p7, p0, Lir/nasim/qi8;->g:Lir/nasim/ia5;

    iput-boolean p8, p0, Lir/nasim/qi8;->h:Z

    iput p9, p0, Lir/nasim/qi8;->i:I

    iput p10, p0, Lir/nasim/qi8;->j:I

    iput p11, p0, Lir/nasim/qi8;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/qi8;->a:I

    iget-boolean v1, p0, Lir/nasim/qi8;->b:Z

    iget-boolean v2, p0, Lir/nasim/qi8;->c:Z

    iget-object v3, p0, Lir/nasim/qi8;->d:Lir/nasim/Lz4;

    iget v4, p0, Lir/nasim/qi8;->e:F

    iget v5, p0, Lir/nasim/qi8;->f:F

    iget-object v6, p0, Lir/nasim/qi8;->g:Lir/nasim/ia5;

    iget-boolean v7, p0, Lir/nasim/qi8;->h:Z

    iget v8, p0, Lir/nasim/qi8;->i:I

    iget v9, p0, Lir/nasim/qi8;->j:I

    iget v10, p0, Lir/nasim/qi8;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/ti8;->a(IZZLir/nasim/Lz4;FFLir/nasim/ia5;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
