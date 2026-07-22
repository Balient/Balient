.class public final synthetic Lir/nasim/b31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Lir/nasim/iG6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Lir/nasim/iG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b31;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/b31;->b:Lir/nasim/iG6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/b31;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/b31;->b:Lir/nasim/iG6;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/Z21$b$c;->a(Lir/nasim/aG4;Lir/nasim/iG6;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
