.class public final synthetic Lir/nasim/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/hn;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/vy5;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hn;FIIILir/nasim/vy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/in;->a:Lir/nasim/hn;

    iput p2, p0, Lir/nasim/in;->b:F

    iput p3, p0, Lir/nasim/in;->c:I

    iput p4, p0, Lir/nasim/in;->d:I

    iput p5, p0, Lir/nasim/in;->e:I

    iput-object p6, p0, Lir/nasim/in;->f:Lir/nasim/vy5;

    iput p7, p0, Lir/nasim/in;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/in;->a:Lir/nasim/hn;

    iget v1, p0, Lir/nasim/in;->b:F

    iget v2, p0, Lir/nasim/in;->c:I

    iget v3, p0, Lir/nasim/in;->d:I

    iget v4, p0, Lir/nasim/in;->e:I

    iget-object v5, p0, Lir/nasim/in;->f:Lir/nasim/vy5;

    iget v6, p0, Lir/nasim/in;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v7}, Lir/nasim/jn;->a(Lir/nasim/hn;FIIILir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
