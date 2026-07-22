.class public final synthetic Lir/nasim/qd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/od4;

.field public final synthetic g:Lir/nasim/oF4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/YS2;ZLir/nasim/od4;Lir/nasim/oF4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/qd4;->a:Z

    iput-object p2, p0, Lir/nasim/qd4;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/qd4;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/qd4;->d:Lir/nasim/YS2;

    iput-boolean p5, p0, Lir/nasim/qd4;->e:Z

    iput-object p6, p0, Lir/nasim/qd4;->f:Lir/nasim/od4;

    iput-object p7, p0, Lir/nasim/qd4;->g:Lir/nasim/oF4;

    iput p8, p0, Lir/nasim/qd4;->h:I

    iput p9, p0, Lir/nasim/qd4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/qd4;->a:Z

    iget-object v1, p0, Lir/nasim/qd4;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/qd4;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/qd4;->d:Lir/nasim/YS2;

    iget-boolean v4, p0, Lir/nasim/qd4;->e:Z

    iget-object v5, p0, Lir/nasim/qd4;->f:Lir/nasim/od4;

    iget-object v6, p0, Lir/nasim/qd4;->g:Lir/nasim/oF4;

    iget v7, p0, Lir/nasim/qd4;->h:I

    iget v8, p0, Lir/nasim/qd4;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/sd4;->a(ZLir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/YS2;ZLir/nasim/od4;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
