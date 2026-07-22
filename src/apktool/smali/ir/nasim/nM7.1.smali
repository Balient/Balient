.class public final synthetic Lir/nasim/nM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Xy3;

.field public final synthetic b:Lir/nasim/xM7;

.field public final synthetic c:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xy3;Lir/nasim/xM7;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nM7;->a:Lir/nasim/Xy3;

    iput-object p2, p0, Lir/nasim/nM7;->b:Lir/nasim/xM7;

    iput-object p3, p0, Lir/nasim/nM7;->c:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nM7;->a:Lir/nasim/Xy3;

    iget-object v1, p0, Lir/nasim/nM7;->b:Lir/nasim/xM7;

    iget-object v2, p0, Lir/nasim/nM7;->c:Lir/nasim/tZ5;

    check-cast p1, Lir/nasim/MM7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/xM7;->g(Lir/nasim/Xy3;Lir/nasim/xM7;Lir/nasim/tZ5;Lir/nasim/MM7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
