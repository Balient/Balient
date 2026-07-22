.class public final synthetic Lir/nasim/WU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZZLir/nasim/MM2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/WU5;->a:I

    iput-boolean p2, p0, Lir/nasim/WU5;->b:Z

    iput-boolean p3, p0, Lir/nasim/WU5;->c:Z

    iput-object p4, p0, Lir/nasim/WU5;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/WU5;->e:Lir/nasim/cN2;

    iput p6, p0, Lir/nasim/WU5;->f:I

    iput p7, p0, Lir/nasim/WU5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/WU5;->a:I

    iget-boolean v1, p0, Lir/nasim/WU5;->b:Z

    iget-boolean v2, p0, Lir/nasim/WU5;->c:Z

    iget-object v3, p0, Lir/nasim/WU5;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/WU5;->e:Lir/nasim/cN2;

    iget v5, p0, Lir/nasim/WU5;->f:I

    iget v6, p0, Lir/nasim/WU5;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/gV5;->a(IZZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
