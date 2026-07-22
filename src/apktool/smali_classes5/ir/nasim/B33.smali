.class public final synthetic Lir/nasim/B33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:Lir/nasim/Be6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;Lir/nasim/Be6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B33;->a:Lir/nasim/I33;

    iput-object p2, p0, Lir/nasim/B33;->b:Lir/nasim/Be6;

    iput-object p3, p0, Lir/nasim/B33;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/B33;->a:Lir/nasim/I33;

    iget-object v1, p0, Lir/nasim/B33;->b:Lir/nasim/Be6;

    iget-object v2, p0, Lir/nasim/B33;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/I33;->B(Lir/nasim/I33;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
