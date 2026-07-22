.class public final synthetic Lir/nasim/Th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/RU7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Th0;->a:Lir/nasim/RU7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Th0;->a:Lir/nasim/RU7;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, p1}, Lir/nasim/bi0;->g(Lir/nasim/RU7;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
