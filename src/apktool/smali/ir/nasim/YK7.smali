.class public final synthetic Lir/nasim/YK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YK7;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/YK7;->b:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YK7;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/YK7;->b:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/MZ7;

    invoke-static {v0, v1, p1}, Lir/nasim/aL7;->a(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MZ7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
