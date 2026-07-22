.class public final synthetic Lir/nasim/nC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/K07;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/ip0;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nC7;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/nC7;->b:Lir/nasim/K07;

    iput-wide p3, p0, Lir/nasim/nC7;->c:J

    iput-wide p5, p0, Lir/nasim/nC7;->d:J

    iput-object p7, p0, Lir/nasim/nC7;->e:Lir/nasim/ip0;

    iput p8, p0, Lir/nasim/nC7;->f:F

    iput-object p9, p0, Lir/nasim/nC7;->g:Lir/nasim/YS2;

    iput p10, p0, Lir/nasim/nC7;->h:I

    iput p11, p0, Lir/nasim/nC7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/nC7;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/nC7;->b:Lir/nasim/K07;

    iget-wide v2, p0, Lir/nasim/nC7;->c:J

    iget-wide v4, p0, Lir/nasim/nC7;->d:J

    iget-object v6, p0, Lir/nasim/nC7;->e:Lir/nasim/ip0;

    iget v7, p0, Lir/nasim/nC7;->f:F

    iget-object v8, p0, Lir/nasim/nC7;->g:Lir/nasim/YS2;

    iget v9, p0, Lir/nasim/nC7;->h:I

    iget v10, p0, Lir/nasim/nC7;->i:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/sC7;->b(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
