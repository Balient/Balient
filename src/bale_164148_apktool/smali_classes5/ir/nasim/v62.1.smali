.class public final synthetic Lir/nasim/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/c62;

.field public final synthetic b:Lir/nasim/d02;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/c62;Lir/nasim/d02;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v62;->a:Lir/nasim/c62;

    iput-object p2, p0, Lir/nasim/v62;->b:Lir/nasim/d02;

    iput-object p3, p0, Lir/nasim/v62;->c:Lir/nasim/Lz4;

    iput p4, p0, Lir/nasim/v62;->d:I

    iput p5, p0, Lir/nasim/v62;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/v62;->a:Lir/nasim/c62;

    iget-object v1, p0, Lir/nasim/v62;->b:Lir/nasim/d02;

    iget-object v2, p0, Lir/nasim/v62;->c:Lir/nasim/Lz4;

    iget v3, p0, Lir/nasim/v62;->d:I

    iget v4, p0, Lir/nasim/v62;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/A62;->b(Lir/nasim/c62;Lir/nasim/d02;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
