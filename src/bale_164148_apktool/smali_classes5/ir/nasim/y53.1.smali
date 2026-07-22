.class public final synthetic Lir/nasim/y53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/Di7;

.field public final synthetic c:Lir/nasim/Di7;

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/RL0;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/aG4;

.field public final synthetic i:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/Di7;Lir/nasim/Di7;FLir/nasim/RL0;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/aG4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/y53;->a:I

    iput-object p2, p0, Lir/nasim/y53;->b:Lir/nasim/Di7;

    iput-object p3, p0, Lir/nasim/y53;->c:Lir/nasim/Di7;

    iput p4, p0, Lir/nasim/y53;->d:F

    iput-object p5, p0, Lir/nasim/y53;->e:Lir/nasim/RL0;

    iput-object p6, p0, Lir/nasim/y53;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/y53;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/y53;->h:Lir/nasim/aG4;

    iput-object p9, p0, Lir/nasim/y53;->i:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/y53;->a:I

    iget-object v1, p0, Lir/nasim/y53;->b:Lir/nasim/Di7;

    iget-object v2, p0, Lir/nasim/y53;->c:Lir/nasim/Di7;

    iget v3, p0, Lir/nasim/y53;->d:F

    iget-object v4, p0, Lir/nasim/y53;->e:Lir/nasim/RL0;

    iget-object v5, p0, Lir/nasim/y53;->f:Lir/nasim/KS2;

    iget-object v6, p0, Lir/nasim/y53;->g:Lir/nasim/YS2;

    iget-object v7, p0, Lir/nasim/y53;->h:Lir/nasim/aG4;

    iget-object v8, p0, Lir/nasim/y53;->i:Lir/nasim/Di7;

    move-object v9, p1

    check-cast v9, Lir/nasim/fP3;

    invoke-static/range {v0 .. v9}, Lir/nasim/u53$c;->c(ILir/nasim/Di7;Lir/nasim/Di7;FLir/nasim/RL0;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
