.class public final synthetic Lir/nasim/H97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/vy5;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/W76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/W76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H97;->a:Lir/nasim/vy5;

    iput p2, p0, Lir/nasim/H97;->b:I

    iput p3, p0, Lir/nasim/H97;->c:I

    iput-object p4, p0, Lir/nasim/H97;->d:Lir/nasim/vy5;

    iput p5, p0, Lir/nasim/H97;->e:I

    iput-object p6, p0, Lir/nasim/H97;->f:Lir/nasim/W76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/H97;->a:Lir/nasim/vy5;

    iget v1, p0, Lir/nasim/H97;->b:I

    iget v2, p0, Lir/nasim/H97;->c:I

    iget-object v3, p0, Lir/nasim/H97;->d:Lir/nasim/vy5;

    iget v4, p0, Lir/nasim/H97;->e:I

    iget-object v5, p0, Lir/nasim/H97;->f:Lir/nasim/W76;

    move-object v6, p1

    check-cast v6, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/G97$f;->c(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/W76;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
