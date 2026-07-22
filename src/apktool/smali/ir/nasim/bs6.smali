.class public final synthetic Lir/nasim/bs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/hD8;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/ms6$d;

.field public final synthetic h:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/cN2;Lir/nasim/ms6$d;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bs6;->a:Lir/nasim/hD8;

    iput-object p2, p0, Lir/nasim/bs6;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/bs6;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/bs6;->d:Lir/nasim/cN2;

    iput p5, p0, Lir/nasim/bs6;->e:I

    iput-object p6, p0, Lir/nasim/bs6;->f:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/bs6;->g:Lir/nasim/ms6$d;

    iput-object p8, p0, Lir/nasim/bs6;->h:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/bs6;->a:Lir/nasim/hD8;

    iget-object v1, p0, Lir/nasim/bs6;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/bs6;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/bs6;->d:Lir/nasim/cN2;

    iget v4, p0, Lir/nasim/bs6;->e:I

    iget-object v5, p0, Lir/nasim/bs6;->f:Lir/nasim/cN2;

    iget-object v6, p0, Lir/nasim/bs6;->g:Lir/nasim/ms6$d;

    iget-object v7, p0, Lir/nasim/bs6;->h:Lir/nasim/cN2;

    move-object v8, p1

    check-cast v8, Lir/nasim/yn7;

    move-object v9, p2

    check-cast v9, Lir/nasim/ep1;

    invoke-static/range {v0 .. v9}, Lir/nasim/ms6;->e(Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/cN2;Lir/nasim/ms6$d;Lir/nasim/cN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
