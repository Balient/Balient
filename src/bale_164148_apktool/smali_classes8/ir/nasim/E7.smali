.class public final synthetic Lir/nasim/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/D7;

.field public final synthetic b:Lir/nasim/I7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/D7;Lir/nasim/I7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E7;->a:Lir/nasim/D7;

    iput-object p2, p0, Lir/nasim/E7;->b:Lir/nasim/I7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E7;->a:Lir/nasim/D7;

    iget-object v1, p0, Lir/nasim/E7;->b:Lir/nasim/I7;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/D7$k$a;->a(Lir/nasim/D7;Lir/nasim/I7;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
