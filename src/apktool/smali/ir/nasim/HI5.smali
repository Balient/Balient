.class public final synthetic Lir/nasim/HI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HI5;->a:Lir/nasim/ps4;

    iput-wide p2, p0, Lir/nasim/HI5;->b:J

    iput p4, p0, Lir/nasim/HI5;->c:F

    iput-wide p5, p0, Lir/nasim/HI5;->d:J

    iput p7, p0, Lir/nasim/HI5;->e:I

    iput p8, p0, Lir/nasim/HI5;->f:I

    iput p9, p0, Lir/nasim/HI5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/HI5;->a:Lir/nasim/ps4;

    iget-wide v1, p0, Lir/nasim/HI5;->b:J

    iget v3, p0, Lir/nasim/HI5;->c:F

    iget-wide v4, p0, Lir/nasim/HI5;->d:J

    iget v6, p0, Lir/nasim/HI5;->e:I

    iget v7, p0, Lir/nasim/HI5;->f:I

    iget v8, p0, Lir/nasim/HI5;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/PI5;->g(Lir/nasim/ps4;JFJIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
