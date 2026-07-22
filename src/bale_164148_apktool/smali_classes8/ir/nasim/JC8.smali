.class public final synthetic Lir/nasim/JC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/MC8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MC8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JC8;->a:Lir/nasim/MC8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JC8;->a:Lir/nasim/MC8;

    check-cast p1, Lir/nasim/T13;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lir/nasim/MC8;->y6(Lir/nasim/MC8;Lir/nasim/T13;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
