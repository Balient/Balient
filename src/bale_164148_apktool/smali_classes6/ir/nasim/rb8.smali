.class public final synthetic Lir/nasim/rb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Bb8;

.field public final synthetic b:Lir/nasim/eB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bb8;Lir/nasim/eB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rb8;->a:Lir/nasim/Bb8;

    iput-object p2, p0, Lir/nasim/rb8;->b:Lir/nasim/eB4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rb8;->a:Lir/nasim/Bb8;

    iget-object v1, p0, Lir/nasim/rb8;->b:Lir/nasim/eB4;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/Bb8;->b(Lir/nasim/Bb8;Lir/nasim/eB4;Lir/nasim/WH8;)V

    return-void
.end method
