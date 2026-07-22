.class public final synthetic Lir/nasim/pI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;ZIZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pI5;->a:Lir/nasim/ps4;

    iput-boolean p2, p0, Lir/nasim/pI5;->b:Z

    iput p3, p0, Lir/nasim/pI5;->c:I

    iput-boolean p4, p0, Lir/nasim/pI5;->d:Z

    iput-object p5, p0, Lir/nasim/pI5;->e:Ljava/lang/String;

    iput p6, p0, Lir/nasim/pI5;->f:I

    iput p7, p0, Lir/nasim/pI5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pI5;->a:Lir/nasim/ps4;

    iget-boolean v1, p0, Lir/nasim/pI5;->b:Z

    iget v2, p0, Lir/nasim/pI5;->c:I

    iget-boolean v3, p0, Lir/nasim/pI5;->d:Z

    iget-object v4, p0, Lir/nasim/pI5;->e:Ljava/lang/String;

    iget v5, p0, Lir/nasim/pI5;->f:I

    iget v6, p0, Lir/nasim/pI5;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/rI5;->b(Lir/nasim/ps4;ZIZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
