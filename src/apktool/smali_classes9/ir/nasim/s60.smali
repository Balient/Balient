.class public final synthetic Lir/nasim/s60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/i10;

.field public final synthetic f:Lir/nasim/j10;

.field public final synthetic g:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;IILir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s60;->a:Lir/nasim/OM2;

    iput p2, p0, Lir/nasim/s60;->b:I

    iput p3, p0, Lir/nasim/s60;->c:I

    iput-object p4, p0, Lir/nasim/s60;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/s60;->e:Lir/nasim/i10;

    iput-object p6, p0, Lir/nasim/s60;->f:Lir/nasim/j10;

    iput-object p7, p0, Lir/nasim/s60;->g:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/s60;->a:Lir/nasim/OM2;

    iget v1, p0, Lir/nasim/s60;->b:I

    iget v2, p0, Lir/nasim/s60;->c:I

    iget-object v3, p0, Lir/nasim/s60;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/s60;->e:Lir/nasim/i10;

    iget-object v5, p0, Lir/nasim/s60;->f:Lir/nasim/j10;

    iget-object v6, p0, Lir/nasim/s60;->g:Lir/nasim/Iy4;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lir/nasim/q60$c;->a(Lir/nasim/OM2;IILir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
