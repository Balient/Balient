.class public final synthetic Lir/nasim/Jf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Uf4;

.field public final synthetic b:Lir/nasim/Iz3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uf4;Lir/nasim/Iz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jf4;->a:Lir/nasim/Uf4;

    iput-object p2, p0, Lir/nasim/Jf4;->b:Lir/nasim/Iz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jf4;->a:Lir/nasim/Uf4;

    iget-object v1, p0, Lir/nasim/Jf4;->b:Lir/nasim/Iz3;

    check-cast p1, Lir/nasim/uN5;

    invoke-static {v0, v1, p1}, Lir/nasim/Uf4;->B0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
