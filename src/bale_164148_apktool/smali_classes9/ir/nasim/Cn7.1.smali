.class public final synthetic Lir/nasim/Cn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/O9;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/O9;ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cn7;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Cn7;->b:Lir/nasim/O9;

    iput-boolean p3, p0, Lir/nasim/Cn7;->c:Z

    iput p4, p0, Lir/nasim/Cn7;->d:I

    iput-boolean p5, p0, Lir/nasim/Cn7;->e:Z

    iput p6, p0, Lir/nasim/Cn7;->f:I

    iput p7, p0, Lir/nasim/Cn7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Cn7;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Cn7;->b:Lir/nasim/O9;

    iget-boolean v2, p0, Lir/nasim/Cn7;->c:Z

    iget v3, p0, Lir/nasim/Cn7;->d:I

    iget-boolean v4, p0, Lir/nasim/Cn7;->e:Z

    iget v5, p0, Lir/nasim/Cn7;->f:I

    iget v6, p0, Lir/nasim/Cn7;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Ln7;->c(Lir/nasim/Lz4;Lir/nasim/O9;ZIZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
