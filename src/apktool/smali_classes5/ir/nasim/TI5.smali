.class public final synthetic Lir/nasim/TI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;FFJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TI5;->a:Lir/nasim/ps4;

    iput p2, p0, Lir/nasim/TI5;->b:F

    iput p3, p0, Lir/nasim/TI5;->c:F

    iput-wide p4, p0, Lir/nasim/TI5;->d:J

    iput-wide p6, p0, Lir/nasim/TI5;->e:J

    iput p8, p0, Lir/nasim/TI5;->f:I

    iput p9, p0, Lir/nasim/TI5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/TI5;->a:Lir/nasim/ps4;

    iget v1, p0, Lir/nasim/TI5;->b:F

    iget v2, p0, Lir/nasim/TI5;->c:F

    iget-wide v3, p0, Lir/nasim/TI5;->d:J

    iget-wide v5, p0, Lir/nasim/TI5;->e:J

    iget v7, p0, Lir/nasim/TI5;->f:I

    iget v8, p0, Lir/nasim/TI5;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/VI5;->c(Lir/nasim/ps4;FFJJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
