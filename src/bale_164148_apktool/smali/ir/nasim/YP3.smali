.class public final synthetic Lir/nasim/YP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZP3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZP3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YP3;->a:Lir/nasim/ZP3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YP3;->a:Lir/nasim/ZP3$a;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, p1}, Lir/nasim/ZP3$a;->b(Lir/nasim/ZP3$a;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
