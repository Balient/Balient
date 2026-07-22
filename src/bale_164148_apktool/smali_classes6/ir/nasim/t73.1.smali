.class public final synthetic Lir/nasim/t73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;IJIJLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t73;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/t73;->b:I

    iput-wide p3, p0, Lir/nasim/t73;->c:J

    iput p5, p0, Lir/nasim/t73;->d:I

    iput-wide p6, p0, Lir/nasim/t73;->e:J

    iput-object p8, p0, Lir/nasim/t73;->f:Ljava/lang/Integer;

    iput-boolean p9, p0, Lir/nasim/t73;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/t73;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/t73;->b:I

    iget-wide v2, p0, Lir/nasim/t73;->c:J

    iget v4, p0, Lir/nasim/t73;->d:I

    iget-wide v5, p0, Lir/nasim/t73;->e:J

    iget-object v7, p0, Lir/nasim/t73;->f:Ljava/lang/Integer;

    iget-boolean v8, p0, Lir/nasim/t73;->g:Z

    move-object v9, p1

    check-cast v9, Lir/nasim/Y43;

    invoke-static/range {v0 .. v9}, Lir/nasim/S73;->w0(Lir/nasim/S73;IJIJLjava/lang/Integer;ZLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
