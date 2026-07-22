.class public final synthetic Lir/nasim/dY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/mY7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mY7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dY7;->a:Lir/nasim/mY7;

    iput-object p2, p0, Lir/nasim/dY7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dY7;->a:Lir/nasim/mY7;

    iget-object v1, p0, Lir/nasim/dY7;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/mY7;->a(Lir/nasim/mY7;Ljava/lang/String;Lir/nasim/l81;)V

    return-void
.end method
