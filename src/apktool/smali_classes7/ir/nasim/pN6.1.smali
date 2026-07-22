.class public final synthetic Lir/nasim/pN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eM6;

.field public final synthetic b:Lir/nasim/cN6$b$b;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/SL6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eM6;Lir/nasim/cN6$b$b;ILir/nasim/SL6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pN6;->a:Lir/nasim/eM6;

    iput-object p2, p0, Lir/nasim/pN6;->b:Lir/nasim/cN6$b$b;

    iput p3, p0, Lir/nasim/pN6;->c:I

    iput-object p4, p0, Lir/nasim/pN6;->d:Lir/nasim/SL6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pN6;->a:Lir/nasim/eM6;

    iget-object v1, p0, Lir/nasim/pN6;->b:Lir/nasim/cN6$b$b;

    iget v2, p0, Lir/nasim/pN6;->c:I

    iget-object v3, p0, Lir/nasim/pN6;->d:Lir/nasim/SL6;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/CN6;->o(Lir/nasim/eM6;Lir/nasim/cN6$b$b;ILir/nasim/SL6;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
