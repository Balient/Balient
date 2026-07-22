.class public final synthetic Lir/nasim/Ov6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Ov6;->a:I

    iput-object p2, p0, Lir/nasim/Ov6;->b:Lir/nasim/ps4;

    iput-wide p3, p0, Lir/nasim/Ov6;->c:J

    iput-wide p5, p0, Lir/nasim/Ov6;->d:J

    iput-object p7, p0, Lir/nasim/Ov6;->e:Lir/nasim/eN2;

    iput-object p8, p0, Lir/nasim/Ov6;->f:Lir/nasim/cN2;

    iput-object p9, p0, Lir/nasim/Ov6;->g:Lir/nasim/cN2;

    iput p10, p0, Lir/nasim/Ov6;->h:I

    iput p11, p0, Lir/nasim/Ov6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/Ov6;->a:I

    iget-object v1, p0, Lir/nasim/Ov6;->b:Lir/nasim/ps4;

    iget-wide v2, p0, Lir/nasim/Ov6;->c:J

    iget-wide v4, p0, Lir/nasim/Ov6;->d:J

    iget-object v6, p0, Lir/nasim/Ov6;->e:Lir/nasim/eN2;

    iget-object v7, p0, Lir/nasim/Ov6;->f:Lir/nasim/cN2;

    iget-object v8, p0, Lir/nasim/Ov6;->g:Lir/nasim/cN2;

    iget v9, p0, Lir/nasim/Ov6;->h:I

    iget v10, p0, Lir/nasim/Ov6;->i:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/Rv6;->b(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
