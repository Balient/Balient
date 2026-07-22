.class public final synthetic Lir/nasim/dQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZC4;

.field public final synthetic b:Lir/nasim/XP6;

.field public final synthetic c:Lir/nasim/U76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZC4;Lir/nasim/XP6;Lir/nasim/U76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dQ6;->a:Lir/nasim/ZC4;

    iput-object p2, p0, Lir/nasim/dQ6;->b:Lir/nasim/XP6;

    iput-object p3, p0, Lir/nasim/dQ6;->c:Lir/nasim/U76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dQ6;->a:Lir/nasim/ZC4;

    iget-object v1, p0, Lir/nasim/dQ6;->b:Lir/nasim/XP6;

    iget-object v2, p0, Lir/nasim/dQ6;->c:Lir/nasim/U76;

    check-cast p1, Lir/nasim/NB5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gQ6;->c(Lir/nasim/ZC4;Lir/nasim/XP6;Lir/nasim/U76;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
