.class public final synthetic Lir/nasim/hQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gn3$a;


# instance fields
.field public final synthetic a:Lir/nasim/iQ4;

.field public final synthetic b:Lir/nasim/gn3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iQ4;Lir/nasim/gn3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hQ4;->a:Lir/nasim/iQ4;

    iput-object p2, p0, Lir/nasim/hQ4;->b:Lir/nasim/gn3$a;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/gn3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hQ4;->a:Lir/nasim/iQ4;

    iget-object v1, p0, Lir/nasim/hQ4;->b:Lir/nasim/gn3$a;

    invoke-static {v0, v1, p1}, Lir/nasim/iQ4;->a(Lir/nasim/iQ4;Lir/nasim/gn3$a;Lir/nasim/gn3;)V

    return-void
.end method
