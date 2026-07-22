.class public final synthetic Lir/nasim/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ou;

.field public final synthetic b:Lir/nasim/kw;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ou;Lir/nasim/kw;Lir/nasim/OM2;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nu;->a:Lir/nasim/ou;

    iput-object p2, p0, Lir/nasim/nu;->b:Lir/nasim/kw;

    iput-object p3, p0, Lir/nasim/nu;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/nu;->d:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nu;->a:Lir/nasim/ou;

    iget-object v1, p0, Lir/nasim/nu;->b:Lir/nasim/kw;

    iget-object v2, p0, Lir/nasim/nu;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/nu;->d:Lir/nasim/tZ5;

    check-cast p1, Lir/nasim/Tv;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ou$a;->t(Lir/nasim/ou;Lir/nasim/kw;Lir/nasim/OM2;Lir/nasim/tZ5;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
