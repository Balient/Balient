.class public final synthetic Lir/nasim/A53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A53;->a:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A53;->a:Lir/nasim/Di7;

    check-cast p1, Lir/nasim/JO3;

    check-cast p2, Lir/nasim/Ei7;

    invoke-static {v0, p1, p2}, Lir/nasim/u53$c;->e(Lir/nasim/Di7;Lir/nasim/JO3;Lir/nasim/Ei7;)Lir/nasim/T43;

    move-result-object p1

    return-object p1
.end method
