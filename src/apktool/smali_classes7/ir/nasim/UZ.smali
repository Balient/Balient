.class public final synthetic Lir/nasim/UZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/VZ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UZ;->a:Lir/nasim/VZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UZ;->a:Lir/nasim/VZ;

    check-cast p1, Lir/nasim/q00$a;

    invoke-static {v0, p1}, Lir/nasim/VZ;->n(Lir/nasim/VZ;Lir/nasim/q00$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
