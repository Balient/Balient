.class public final synthetic Lir/nasim/EN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/fQ7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fQ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EN7;->a:Lir/nasim/fQ7;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN7;->a:Lir/nasim/fQ7;

    check-cast p1, Lir/nasim/ps4;

    check-cast p2, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lir/nasim/HN7;->a(Lir/nasim/fQ7;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p1

    return-object p1
.end method
