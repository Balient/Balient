.class public final synthetic Lir/nasim/lZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/YY7;

.field public final synthetic b:Lir/nasim/YY7$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YY7;Lir/nasim/YY7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lZ7;->a:Lir/nasim/YY7;

    iput-object p2, p0, Lir/nasim/lZ7;->b:Lir/nasim/YY7$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lZ7;->a:Lir/nasim/YY7;

    iget-object v1, p0, Lir/nasim/lZ7;->b:Lir/nasim/YY7$a;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, p1}, Lir/nasim/tZ7;->h(Lir/nasim/YY7;Lir/nasim/YY7$a;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
