.class public final synthetic Lir/nasim/Ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ya2;

.field public final synthetic b:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ya2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ga2;->a:Lir/nasim/Ya2;

    iput-object p2, p0, Lir/nasim/Ga2;->b:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ga2;->a:Lir/nasim/Ya2;

    iget-object v1, p0, Lir/nasim/Ga2;->b:Lir/nasim/OM2;

    invoke-static {v0, v1}, Lir/nasim/Pa2;->i(Lir/nasim/Ya2;Lir/nasim/OM2;)Lir/nasim/Xa2;

    move-result-object v0

    return-object v0
.end method
