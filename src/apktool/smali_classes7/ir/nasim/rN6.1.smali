.class public final synthetic Lir/nasim/rN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eM6;

.field public final synthetic b:Lir/nasim/cN6$b$a;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/go0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eM6;Lir/nasim/cN6$b$a;ILir/nasim/go0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rN6;->a:Lir/nasim/eM6;

    iput-object p2, p0, Lir/nasim/rN6;->b:Lir/nasim/cN6$b$a;

    iput p3, p0, Lir/nasim/rN6;->c:I

    iput-object p4, p0, Lir/nasim/rN6;->d:Lir/nasim/go0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/rN6;->a:Lir/nasim/eM6;

    iget-object v1, p0, Lir/nasim/rN6;->b:Lir/nasim/cN6$b$a;

    iget v2, p0, Lir/nasim/rN6;->c:I

    iget-object v3, p0, Lir/nasim/rN6;->d:Lir/nasim/go0;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/CN6;->r(Lir/nasim/eM6;Lir/nasim/cN6$b$a;ILir/nasim/go0;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
