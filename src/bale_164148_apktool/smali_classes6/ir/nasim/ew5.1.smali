.class public final synthetic Lir/nasim/ew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/rd2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lir/nasim/vo3;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/J28;

.field public final synthetic i:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/ew5;->a:I

    iput-object p2, p0, Lir/nasim/ew5;->b:Lir/nasim/rd2;

    iput-object p3, p0, Lir/nasim/ew5;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/ew5;->d:Lir/nasim/vo3;

    iput-boolean p5, p0, Lir/nasim/ew5;->e:Z

    iput p6, p0, Lir/nasim/ew5;->f:I

    iput-wide p7, p0, Lir/nasim/ew5;->g:J

    iput-object p9, p0, Lir/nasim/ew5;->h:Lir/nasim/J28;

    iput-object p10, p0, Lir/nasim/ew5;->i:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/ew5;->a:I

    iget-object v1, p0, Lir/nasim/ew5;->b:Lir/nasim/rd2;

    iget-object v2, p0, Lir/nasim/ew5;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/ew5;->d:Lir/nasim/vo3;

    iget-boolean v4, p0, Lir/nasim/ew5;->e:Z

    iget v5, p0, Lir/nasim/ew5;->f:I

    iget-wide v6, p0, Lir/nasim/ew5;->g:J

    iget-object v8, p0, Lir/nasim/ew5;->h:Lir/nasim/J28;

    iget-object v9, p0, Lir/nasim/ew5;->i:Lir/nasim/nF4;

    move-object v10, p1

    check-cast v10, Lir/nasim/JR3;

    invoke-static/range {v0 .. v10}, Lir/nasim/iw5;->d(ILir/nasim/rd2;Landroid/content/Context;Lir/nasim/vo3;ZIJLir/nasim/J28;Lir/nasim/nF4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
