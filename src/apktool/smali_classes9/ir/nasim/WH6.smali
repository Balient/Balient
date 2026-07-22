.class public final synthetic Lir/nasim/WH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/XH6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WH6;->a:Lir/nasim/XH6;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WH6;->a:Lir/nasim/XH6;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lir/nasim/D48;

    check-cast p3, Lir/nasim/Cz1;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/XH6;->f(Lir/nasim/XH6;Ljava/lang/Throwable;Lir/nasim/D48;Lir/nasim/Cz1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
