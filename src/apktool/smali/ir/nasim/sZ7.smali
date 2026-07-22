.class public final synthetic Lir/nasim/sZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/YY7;

.field public final synthetic b:Lir/nasim/YY7$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lir/nasim/jz2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YY7;Lir/nasim/YY7$d;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/jz2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sZ7;->a:Lir/nasim/YY7;

    iput-object p2, p0, Lir/nasim/sZ7;->b:Lir/nasim/YY7$d;

    iput-object p3, p0, Lir/nasim/sZ7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lir/nasim/sZ7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lir/nasim/sZ7;->e:Lir/nasim/jz2;

    iput p6, p0, Lir/nasim/sZ7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/sZ7;->a:Lir/nasim/YY7;

    iget-object v1, p0, Lir/nasim/sZ7;->b:Lir/nasim/YY7$d;

    iget-object v2, p0, Lir/nasim/sZ7;->c:Ljava/lang/Object;

    iget-object v3, p0, Lir/nasim/sZ7;->d:Ljava/lang/Object;

    iget-object v4, p0, Lir/nasim/sZ7;->e:Lir/nasim/jz2;

    iget v5, p0, Lir/nasim/sZ7;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/tZ7;->b(Lir/nasim/YY7;Lir/nasim/YY7$d;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/jz2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
