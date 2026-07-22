.class public final synthetic Lir/nasim/A40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/PS6;

.field public final synthetic d:Lir/nasim/rQ6;

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/eN2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A40;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/A40;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/A40;->c:Lir/nasim/PS6;

    iput-object p4, p0, Lir/nasim/A40;->d:Lir/nasim/rQ6;

    iput-wide p5, p0, Lir/nasim/A40;->e:J

    iput-object p7, p0, Lir/nasim/A40;->f:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/A40;->g:Lir/nasim/cN2;

    iput-object p9, p0, Lir/nasim/A40;->h:Lir/nasim/eN2;

    iput p10, p0, Lir/nasim/A40;->i:I

    iput p11, p0, Lir/nasim/A40;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/A40;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/A40;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/A40;->c:Lir/nasim/PS6;

    iget-object v3, p0, Lir/nasim/A40;->d:Lir/nasim/rQ6;

    iget-wide v4, p0, Lir/nasim/A40;->e:J

    iget-object v6, p0, Lir/nasim/A40;->f:Lir/nasim/cN2;

    iget-object v7, p0, Lir/nasim/A40;->g:Lir/nasim/cN2;

    iget-object v8, p0, Lir/nasim/A40;->h:Lir/nasim/eN2;

    iget v9, p0, Lir/nasim/A40;->i:I

    iget v10, p0, Lir/nasim/A40;->j:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/B40;->a(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
