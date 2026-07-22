.class public final synthetic Lir/nasim/Oo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/k82;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lir/nasim/Sh3;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/fQ7;

.field public final synthetic i:Lir/nasim/Vx4;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Oo5;->a:I

    iput-object p2, p0, Lir/nasim/Oo5;->b:Lir/nasim/k82;

    iput-object p3, p0, Lir/nasim/Oo5;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/Oo5;->d:Lir/nasim/Sh3;

    iput-boolean p5, p0, Lir/nasim/Oo5;->e:Z

    iput p6, p0, Lir/nasim/Oo5;->f:I

    iput-wide p7, p0, Lir/nasim/Oo5;->g:J

    iput-object p9, p0, Lir/nasim/Oo5;->h:Lir/nasim/fQ7;

    iput-object p10, p0, Lir/nasim/Oo5;->i:Lir/nasim/Vx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/Oo5;->a:I

    iget-object v1, p0, Lir/nasim/Oo5;->b:Lir/nasim/k82;

    iget-object v2, p0, Lir/nasim/Oo5;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/Oo5;->d:Lir/nasim/Sh3;

    iget-boolean v4, p0, Lir/nasim/Oo5;->e:Z

    iget v5, p0, Lir/nasim/Oo5;->f:I

    iget-wide v6, p0, Lir/nasim/Oo5;->g:J

    iget-object v8, p0, Lir/nasim/Oo5;->h:Lir/nasim/fQ7;

    iget-object v9, p0, Lir/nasim/Oo5;->i:Lir/nasim/Vx4;

    move-object v10, p1

    check-cast v10, Lir/nasim/NK3;

    invoke-static/range {v0 .. v10}, Lir/nasim/So5;->d(ILir/nasim/k82;Landroid/content/Context;Lir/nasim/Sh3;ZIJLir/nasim/fQ7;Lir/nasim/Vx4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
