.class public final synthetic Lir/nasim/v17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/fQ7;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/fQ7;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v17;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/v17;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/v17;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/v17;->d:Lir/nasim/fQ7;

    iput-wide p5, p0, Lir/nasim/v17;->e:J

    iput-wide p7, p0, Lir/nasim/v17;->f:J

    iput p9, p0, Lir/nasim/v17;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/v17;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/v17;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/v17;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/v17;->d:Lir/nasim/fQ7;

    iget-wide v4, p0, Lir/nasim/v17;->e:J

    iget-wide v6, p0, Lir/nasim/v17;->f:J

    iget v8, p0, Lir/nasim/v17;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/H17;->c(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/fQ7;JJILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
