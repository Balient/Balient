.class public final synthetic Lir/nasim/mk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/e88;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/e88;Lir/nasim/aG4;ZLir/nasim/Lz4;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/mk0;->a:Z

    iput-object p2, p0, Lir/nasim/mk0;->b:Lir/nasim/e88;

    iput-object p3, p0, Lir/nasim/mk0;->c:Lir/nasim/aG4;

    iput-boolean p4, p0, Lir/nasim/mk0;->d:Z

    iput-object p5, p0, Lir/nasim/mk0;->e:Lir/nasim/Lz4;

    iput-object p6, p0, Lir/nasim/mk0;->f:Lir/nasim/YS2;

    iput p7, p0, Lir/nasim/mk0;->g:I

    iput p8, p0, Lir/nasim/mk0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/mk0;->a:Z

    iget-object v1, p0, Lir/nasim/mk0;->b:Lir/nasim/e88;

    iget-object v2, p0, Lir/nasim/mk0;->c:Lir/nasim/aG4;

    iget-boolean v3, p0, Lir/nasim/mk0;->d:Z

    iget-object v4, p0, Lir/nasim/mk0;->e:Lir/nasim/Lz4;

    iget-object v5, p0, Lir/nasim/mk0;->f:Lir/nasim/YS2;

    iget v6, p0, Lir/nasim/mk0;->g:I

    iget v7, p0, Lir/nasim/mk0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/qk0;->h(ZLir/nasim/e88;Lir/nasim/aG4;ZLir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
