.class public final synthetic Lir/nasim/sK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aJ4;

.field public final synthetic b:Lir/nasim/pK2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aJ4;Lir/nasim/pK2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sK2;->a:Lir/nasim/aJ4;

    iput-object p2, p0, Lir/nasim/sK2;->b:Lir/nasim/pK2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sK2;->a:Lir/nasim/aJ4;

    iget-object v1, p0, Lir/nasim/sK2;->b:Lir/nasim/pK2;

    check-cast p1, Lir/nasim/YI4;

    invoke-static {v0, v1, p1}, Lir/nasim/pK2$b$a;->f(Lir/nasim/aJ4;Lir/nasim/pK2;Lir/nasim/YI4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
