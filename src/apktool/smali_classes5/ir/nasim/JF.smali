.class public final synthetic Lir/nasim/JF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIILir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/JF;->a:Z

    iput p2, p0, Lir/nasim/JF;->b:I

    iput p3, p0, Lir/nasim/JF;->c:I

    iput-object p4, p0, Lir/nasim/JF;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/JF;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/JF;->f:Lir/nasim/MM2;

    iput p7, p0, Lir/nasim/JF;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/JF;->a:Z

    iget v1, p0, Lir/nasim/JF;->b:I

    iget v2, p0, Lir/nasim/JF;->c:I

    iget-object v3, p0, Lir/nasim/JF;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/JF;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/JF;->f:Lir/nasim/MM2;

    iget v6, p0, Lir/nasim/JF;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/LF;->b(ZIILir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
