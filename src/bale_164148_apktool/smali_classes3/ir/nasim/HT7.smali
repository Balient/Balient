.class public final synthetic Lir/nasim/HT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/aT2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/HT7;->a:I

    iput-object p2, p0, Lir/nasim/HT7;->b:Lir/nasim/Lz4;

    iput-wide p3, p0, Lir/nasim/HT7;->c:J

    iput-wide p5, p0, Lir/nasim/HT7;->d:J

    iput-object p7, p0, Lir/nasim/HT7;->e:Lir/nasim/aT2;

    iput-object p8, p0, Lir/nasim/HT7;->f:Lir/nasim/YS2;

    iput-object p9, p0, Lir/nasim/HT7;->g:Lir/nasim/YS2;

    iput p10, p0, Lir/nasim/HT7;->h:I

    iput p11, p0, Lir/nasim/HT7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/HT7;->a:I

    iget-object v1, p0, Lir/nasim/HT7;->b:Lir/nasim/Lz4;

    iget-wide v2, p0, Lir/nasim/HT7;->c:J

    iget-wide v4, p0, Lir/nasim/HT7;->d:J

    iget-object v6, p0, Lir/nasim/HT7;->e:Lir/nasim/aT2;

    iget-object v7, p0, Lir/nasim/HT7;->f:Lir/nasim/YS2;

    iget-object v8, p0, Lir/nasim/HT7;->g:Lir/nasim/YS2;

    iget v9, p0, Lir/nasim/HT7;->h:I

    iget v10, p0, Lir/nasim/HT7;->i:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/NT7;->b(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
