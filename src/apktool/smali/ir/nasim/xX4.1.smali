.class public final synthetic Lir/nasim/xX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vq5;

.field public final synthetic d:Lir/nasim/vq5;

.field public final synthetic e:Lir/nasim/vq5;

.field public final synthetic f:Lir/nasim/vq5;

.field public final synthetic g:Lir/nasim/vq5;

.field public final synthetic h:Lir/nasim/vq5;

.field public final synthetic i:Lir/nasim/AX4;

.field public final synthetic j:Lir/nasim/Y64;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/AX4;Lir/nasim/Y64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/xX4;->a:I

    iput p2, p0, Lir/nasim/xX4;->b:I

    iput-object p3, p0, Lir/nasim/xX4;->c:Lir/nasim/vq5;

    iput-object p4, p0, Lir/nasim/xX4;->d:Lir/nasim/vq5;

    iput-object p5, p0, Lir/nasim/xX4;->e:Lir/nasim/vq5;

    iput-object p6, p0, Lir/nasim/xX4;->f:Lir/nasim/vq5;

    iput-object p7, p0, Lir/nasim/xX4;->g:Lir/nasim/vq5;

    iput-object p8, p0, Lir/nasim/xX4;->h:Lir/nasim/vq5;

    iput-object p9, p0, Lir/nasim/xX4;->i:Lir/nasim/AX4;

    iput-object p10, p0, Lir/nasim/xX4;->j:Lir/nasim/Y64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/xX4;->a:I

    iget v1, p0, Lir/nasim/xX4;->b:I

    iget-object v2, p0, Lir/nasim/xX4;->c:Lir/nasim/vq5;

    iget-object v3, p0, Lir/nasim/xX4;->d:Lir/nasim/vq5;

    iget-object v4, p0, Lir/nasim/xX4;->e:Lir/nasim/vq5;

    iget-object v5, p0, Lir/nasim/xX4;->f:Lir/nasim/vq5;

    iget-object v6, p0, Lir/nasim/xX4;->g:Lir/nasim/vq5;

    iget-object v7, p0, Lir/nasim/xX4;->h:Lir/nasim/vq5;

    iget-object v8, p0, Lir/nasim/xX4;->i:Lir/nasim/AX4;

    iget-object v9, p0, Lir/nasim/xX4;->j:Lir/nasim/Y64;

    move-object v10, p1

    check-cast v10, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v10}, Lir/nasim/AX4;->g(IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/AX4;Lir/nasim/Y64;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
