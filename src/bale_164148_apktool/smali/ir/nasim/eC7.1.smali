.class public final synthetic Lir/nasim/eC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aP;


# instance fields
.field public final synthetic a:Lir/nasim/jC7;

.field public final synthetic b:Lir/nasim/jC7$a;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/uC7$a;

.field public final synthetic e:Lir/nasim/uC7$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jC7;Lir/nasim/jC7$a;ILir/nasim/uC7$a;Lir/nasim/uC7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eC7;->a:Lir/nasim/jC7;

    iput-object p2, p0, Lir/nasim/eC7;->b:Lir/nasim/jC7$a;

    iput p3, p0, Lir/nasim/eC7;->c:I

    iput-object p4, p0, Lir/nasim/eC7;->d:Lir/nasim/uC7$a;

    iput-object p5, p0, Lir/nasim/eC7;->e:Lir/nasim/uC7$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lir/nasim/iX3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/eC7;->a:Lir/nasim/jC7;

    iget-object v1, p0, Lir/nasim/eC7;->b:Lir/nasim/jC7$a;

    iget v2, p0, Lir/nasim/eC7;->c:I

    iget-object v3, p0, Lir/nasim/eC7;->d:Lir/nasim/uC7$a;

    iget-object v4, p0, Lir/nasim/eC7;->e:Lir/nasim/uC7$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Lir/nasim/jC7;->d(Lir/nasim/jC7;Lir/nasim/jC7$a;ILir/nasim/uC7$a;Lir/nasim/uC7$a;Landroid/view/Surface;)Lir/nasim/iX3;

    move-result-object p1

    return-object p1
.end method
