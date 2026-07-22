.class public final synthetic Lir/nasim/VY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/YY7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/YY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VY7;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/VY7;->b:Lir/nasim/YY7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VY7;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/VY7;->b:Lir/nasim/YY7;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, p1}, Lir/nasim/YY7;->b(Lir/nasim/Vz1;Lir/nasim/YY7;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
