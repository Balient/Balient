.class public final synthetic Lir/nasim/k61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Landroidx/navigation/e;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k61;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/k61;->b:Landroidx/navigation/e;

    iput-object p3, p0, Lir/nasim/k61;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/k61;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/k61;->b:Landroidx/navigation/e;

    iget-object v2, p0, Lir/nasim/k61;->c:Lir/nasim/aG4;

    invoke-static {v0, v1, v2}, Lir/nasim/i61$a$a$b;->a(Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
