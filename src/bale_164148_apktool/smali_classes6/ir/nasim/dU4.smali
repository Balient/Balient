.class public final synthetic Lir/nasim/dU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/kU4;

.field public final synthetic d:Lir/nasim/xU5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/kU4;Lir/nasim/xU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dU4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/dU4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/dU4;->c:Lir/nasim/kU4;

    iput-object p4, p0, Lir/nasim/dU4;->d:Lir/nasim/xU5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dU4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/dU4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/dU4;->c:Lir/nasim/kU4;

    iget-object v3, p0, Lir/nasim/dU4;->d:Lir/nasim/xU5;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/kU4;->J(Ljava/lang/String;Ljava/lang/String;Lir/nasim/kU4;Lir/nasim/xU5;Lir/nasim/Fu6;)Lir/nasim/lU4;

    move-result-object p1

    return-object p1
.end method
