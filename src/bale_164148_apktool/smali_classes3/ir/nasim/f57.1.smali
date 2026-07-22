.class public final synthetic Lir/nasim/f57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/f57;->a:Z

    iput-object p2, p0, Lir/nasim/f57;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/f57;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/f57;->d:Lir/nasim/Lz4;

    iput p5, p0, Lir/nasim/f57;->e:I

    iput p6, p0, Lir/nasim/f57;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/f57;->a:Z

    iget-object v1, p0, Lir/nasim/f57;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/f57;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/f57;->d:Lir/nasim/Lz4;

    iget v4, p0, Lir/nasim/f57;->e:I

    iget v5, p0, Lir/nasim/f57;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/u57;->e(ZLir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
