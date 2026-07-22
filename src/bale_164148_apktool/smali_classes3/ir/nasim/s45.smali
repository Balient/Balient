.class public final synthetic Lir/nasim/s45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vy5;

.field public final synthetic d:Lir/nasim/vy5;

.field public final synthetic e:Lir/nasim/vy5;

.field public final synthetic f:Lir/nasim/vy5;

.field public final synthetic g:Lir/nasim/vy5;

.field public final synthetic h:Lir/nasim/vy5;

.field public final synthetic i:Lir/nasim/v45;

.field public final synthetic j:Lir/nasim/ve4;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/v45;Lir/nasim/ve4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/s45;->a:I

    iput p2, p0, Lir/nasim/s45;->b:I

    iput-object p3, p0, Lir/nasim/s45;->c:Lir/nasim/vy5;

    iput-object p4, p0, Lir/nasim/s45;->d:Lir/nasim/vy5;

    iput-object p5, p0, Lir/nasim/s45;->e:Lir/nasim/vy5;

    iput-object p6, p0, Lir/nasim/s45;->f:Lir/nasim/vy5;

    iput-object p7, p0, Lir/nasim/s45;->g:Lir/nasim/vy5;

    iput-object p8, p0, Lir/nasim/s45;->h:Lir/nasim/vy5;

    iput-object p9, p0, Lir/nasim/s45;->i:Lir/nasim/v45;

    iput-object p10, p0, Lir/nasim/s45;->j:Lir/nasim/ve4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/s45;->a:I

    iget v1, p0, Lir/nasim/s45;->b:I

    iget-object v2, p0, Lir/nasim/s45;->c:Lir/nasim/vy5;

    iget-object v3, p0, Lir/nasim/s45;->d:Lir/nasim/vy5;

    iget-object v4, p0, Lir/nasim/s45;->e:Lir/nasim/vy5;

    iget-object v5, p0, Lir/nasim/s45;->f:Lir/nasim/vy5;

    iget-object v6, p0, Lir/nasim/s45;->g:Lir/nasim/vy5;

    iget-object v7, p0, Lir/nasim/s45;->h:Lir/nasim/vy5;

    iget-object v8, p0, Lir/nasim/s45;->i:Lir/nasim/v45;

    iget-object v9, p0, Lir/nasim/s45;->j:Lir/nasim/ve4;

    move-object v10, p1

    check-cast v10, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v10}, Lir/nasim/v45;->g(IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/v45;Lir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
