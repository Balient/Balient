.class public final synthetic Lir/nasim/xN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/JN8;

.field public final synthetic b:Lir/nasim/m78;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JN8;Lir/nasim/m78;JJLir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xN8;->a:Lir/nasim/JN8;

    iput-object p2, p0, Lir/nasim/xN8;->b:Lir/nasim/m78;

    iput-wide p3, p0, Lir/nasim/xN8;->c:J

    iput-wide p5, p0, Lir/nasim/xN8;->d:J

    iput-object p7, p0, Lir/nasim/xN8;->e:Lir/nasim/Lz4;

    iput p8, p0, Lir/nasim/xN8;->f:I

    iput p9, p0, Lir/nasim/xN8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/xN8;->a:Lir/nasim/JN8;

    iget-object v1, p0, Lir/nasim/xN8;->b:Lir/nasim/m78;

    iget-wide v2, p0, Lir/nasim/xN8;->c:J

    iget-wide v4, p0, Lir/nasim/xN8;->d:J

    iget-object v6, p0, Lir/nasim/xN8;->e:Lir/nasim/Lz4;

    iget v7, p0, Lir/nasim/xN8;->f:I

    iget v8, p0, Lir/nasim/xN8;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/EN8;->e(Lir/nasim/JN8;Lir/nasim/m78;JJLir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
